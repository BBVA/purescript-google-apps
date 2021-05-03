import re

import scrapy


fnregex = re.compile('(?P<name>[a-zA-Z_][a-zA-Z_0-9]*)\((?P<params>[^)]*)\)')

def clean_url(response, url):
    if url is None or url == "":
        return None
    elif url == "#":
        return clean_url(response, response.request.url)
    elif url.startswith('/'):
        return clean_url(response, response.urljoin(url))
    elif "#" in url:
        return clean_url(response, url[:url.index("#")])
    elif url.endswith('.html'):
        return clean_url(response, url[:-len(".html")])
    elif url.endswith('.htm'):
        return clean_url(response, url[:-len(".htm")])
    else:
        return url

def clean_description(t):
    t = ' '.join(l.strip() for l in t.splitlines())
    if t:
        t = t[0].upper() + t[1:]
        if not t.endswith('.'):
            t += '.'
    return t

def get_function_info(s):
    if (match := fnregex.match(s)) is not None:
        r = match.groupdict()
        return (r['name'], [p.strip() for p in r['params'].split(',') if p])

def get_parameters(response, method_anchor):
    cells = response.xpath(f'//div[@id="{method_anchor}"]//table[contains(@class, "function") and contains(@class, "param")]//td')
    col1, col2, col3 = cells[::3], cells[1::3], cells[2::3]
    for c1, c2, c3 in zip(col1, col2, col3):
        yield {'name': c1.xpath('./code//text()').extract_first(),
               'type': c2.xpath('./code//text()').extract_first(),
               'url': clean_url(response, c2.xpath('./code/a/@href').extract_first()),
               'description': clean_description(''.join(c3.xpath('.//text()').extract()))}

def get_methods(response):
    cells = response.xpath('//table[contains(@class, "function") and contains(@class, "members") ]//td')
    col1, col2, col3 = cells[::3], cells[1::3], cells[2::3]
    methods_with_parnames = col1.xpath('./code/a/text()')
    methods_with_partypes = col1.xpath('./code/a/@href')
    returns = col2.xpath('./code')
    descriptions = col3
    for mpn, mpt, r, ds in zip(methods_with_parnames,
                               methods_with_partypes,
                               returns,
                               descriptions):
        method_with_parnames = mpn.extract()
        method_with_partypes = mpt.extract()

        method_anchor = method_with_partypes[method_with_partypes.index('#')+1:]
        fname, _ = get_function_info(method_with_parnames)

        yield {'name': fname,
               'parameters': list(get_parameters(response, method_anchor)),
               'result': {'type': r.xpath('.//text()').extract_first(),
                          'url': clean_url(response, r.xpath('.//a/@href').extract_first())},
               'description': clean_description(''.join(ds.xpath('.//text()').extract()))}


def get_properties(response):
    cells = response.xpath('//table[contains(@class, "property") and contains(@class, "members") ]//td')
    col1, col2, col3 = cells[::3], cells[1::3], cells[2::3]
    properties = col1.xpath('./code')
    types = col2.xpath('./code')
    descriptions = col3
    for ps, t, ds in zip(properties, types, descriptions):
        p = ''.join(ps.xpath('.//text()').extract())
        d = ''.join(ds.xpath('.//text()').extract())
        yield {'name': p,
               'type': ''.join(t.xpath('.//text()').extract()),
               'url': clean_url(response, t.xpath('.//a/@href').extract_first()),
               'description': clean_description(d)}


class GasreferenceSpider(scrapy.Spider):
    name = 'gasreference'
    allowed_domains = ['developers.google.com']
    start_urls = ['https://developers.google.com/apps-script']

    def parse(self, response):
        links = response.xpath('//a[contains(@href, "apps-script/reference/")]/@href').extract()
        for l in links:
            yield scrapy.Request(clean_url(response, l), callback=self.parse_reference)

    def parse_reference(self, response):
        title = ''.join(response.xpath('//h1[contains(@class, "devsite-page-title")]/text()').extract())
        name = response.xpath('//span[@itemprop="name"]/text()').extract_first()
        type_ = title.lower().replace(name.lower(), "").strip()
        if type_ != "service":
            gt = dict()
            gt['url'] = clean_url(response, response.request.url)
            gt['name'] = name
            gt['type'] = type_
            gt['methods'] = list(get_methods(response))
            gt['properties'] = list(get_properties(response))
            yield gt

        # Get more links
        yield from self.parse(response)

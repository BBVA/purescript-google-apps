
exports.copySiteImpl = (domain) => (name) => (title) => (summary) => (site) => (p_) => () => {
  return p_.copySite(domain, name, title, summary, site);
}

exports.createSiteImpl = (domain) => (name) => (title) => (summary) => (p_) => () => {
  return p_.createSite(domain, name, title, summary);
}

exports.getActivePageImpl = (p_) => () => {
  return p_.getActivePage();
}

exports.getActiveSiteImpl = (p_) => () => {
  return p_.getActiveSite();
}

exports.getAllSitesWithStringImpl = (domain) => (p_) => () => {
  return p_.getAllSites(domain);
}

exports.getAllSitesWithStringIntegerIntegerImpl = (domain) => (start) => (max) => (p_) => () => {
  return p_.getAllSites(domain, start, max);
}

exports.getPageByUrlImpl = (url) => (p_) => () => {
  return p_.getPageByUrl(url);
}

exports.getSiteWithStringImpl = (name) => (p_) => () => {
  return p_.getSite(name);
}

exports.getSiteWithStringStringImpl = (domain) => (name) => (p_) => () => {
  return p_.getSite(domain, name);
}

exports.getSiteByUrlImpl = (url) => (p_) => () => {
  return p_.getSiteByUrl(url);
}

exports.getSitesImpl = (p_) => () => {
  return p_.getSites();
}

exports.getSitesWithIntegerIntegerImpl = (start) => (max) => (p_) => () => {
  return p_.getSites(start, max);
}

exports.getSitesWithStringImpl = (domain) => (p_) => () => {
  return p_.getSites(domain);
}

exports.getSitesWithStringIntegerIntegerImpl = (domain) => (start) => (max) => (p_) => () => {
  return p_.getSites(domain, start, max);
}

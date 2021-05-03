.PHONY: tdd

gasapi.json:
	cd scraper/; scrapy crawl gasreference -o ../gasapi.json

tdd:
	while true; do find . -type d -or -name '*.py' -or -name '*.purs' -or -name '*.js' | PYTHONPATH=.:$$PYTHONPATH entr -d pytest; done

.PHONY: tdd

gasapi.json:
	cd scraper/; scrapy crawl gasreference -o ../gasapi.json

tdd:
	while true; do find . -type d -or -name '*.py' -or -name '*.tmpl' | PYTHONPATH=$(PWD)/..:$$PYTHONPATH entr -d pytest; done

failing:
	PYTHONPATH=$(PWD)/..:$$PYTHONPATH pytest -x

code: gasapi.json
	cd ..; python -m generator --destdir src/ generator/gasapi.json

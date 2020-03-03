build:
	yarn add --dev jest

test:
	yarn test

puppeteer:
	-rm example.png
	node puppeteer-example.js

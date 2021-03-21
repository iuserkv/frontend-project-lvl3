develop:
	npx webpack serve

start:
	rm -rf dist
	NODE_ENV=development npx webpack

install:
	npm ci

build:
	rm -rf dist
	NODE_ENV=production npx webpack

test:
	npm test

lint:
	npx eslint .

.PHONY: test
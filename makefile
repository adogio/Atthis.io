atthisio : webpackServer

build : webpack

clean :
	rm -rf dogDOM/*.js ReDog/*.js dogDOM/*.js.map ReDog/*.js.map
	rm -rf dist/bundle.js

init :
	npm install
	npm install --only=dev

tsBuild :
	tsc

webpack :
	node_modules/.bin/webpack

webpackServer :
	node_modules/.bin/webpack-dev-server --open
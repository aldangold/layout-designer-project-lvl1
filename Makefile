install:
	npm install --global surge

lint:
	npx stylelint ./src/styles/*.css
	npx stylelint ./src/styles/**/*.scss
	npx htmlhint ./src/*.html

start:
	npx surge

deploy:
	npx surge ./src/

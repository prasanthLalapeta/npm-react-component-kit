setup:
	@echo 'Installing dependencies..'
	npm install
	@echo 'Starting server..'
	npm run start

clean:
	@echo 'Cleaning..'
	rm -rf .git
	@echo 'Please replace the repository URL, Homepage and Bugs URL with your details'

build-clean:
	rm -rf dist

build:
	@echo 'Build under process'
	babel src -d dist

publish:
	npm login
	npm publish
# escape=`

FROM node:latest

RUN echo 'npm install npm@latest -g' && `
	npm install npm@latest -g && `
	echo 'npm update -g' && `
	npm update -g && `
	echo 'install -g @angular/cli' && `
	npm install -g @angular/cli && `
	echo 'cache clean --force' && `
	npm cache clean --force
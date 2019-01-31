# Angular 7 Tutorial: Building CRUD Web Application

This source code is part of [Angular 7 Tutorial: Building CRUD Web Application](https://www.djamware.com/post/5bca67d780aca7466989441f/angular-7-tutorial-building-crud-web-application) tutorial.

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 7.0.1.

## Development server
Start the mongodb database with the following command:

`mongod`

(assuming mongodb is install on this machine and the data directory is in the user directory)

Verify that MongoDB has started successfully by checking the process output for the following line:

`[initandlisten] waiting for connections on port 27017`

Start the API:

`cd ../NodeRestApi`
`npm start`

This project is cloned from:
https://github.com/didinj/NodeRestApi.git

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

On the aws server, run `nohup mongod &` and then `nohup npm start &` for the NodeRestApi and then `npm build` for the Angular app (the production build doesn't work) and then run the npm http-server (npm install -g http-server) in the `dist/angular...etc` build directory with the command `nohup http-server &` to get it up and running.

The `api.service.ts` file was also changed so that the api IP was that of the AWS server, rather than `localhost` just to get it working.

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Karma](https://karma-runner.github.io).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).

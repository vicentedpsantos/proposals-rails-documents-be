# Freelancing Proposals Documents Back-End

Front end for microservices application that will let users create, list and send new freelancing proposals.
Backend Rails App that provides APIs to manage documents created.

This project is supposed to be used with the [Proposals Angular Front-End](https://github.com/vicentedpsantos/proposals-angular-fe)

## Gems Used:

* gem 'rails', '~> 5.2.2', '>= 5.2.2.1'
* ruby '2.5.1'
* gem 'pg', '>= 0.18', '< 2.0'

## Instructions
- Clone project
- Run 'rails db:create', 'rails db:migrate'
- rails s puma -p 4201 (or whatever port you want to have this on)

## Important
- Since this app will require CORS, you need to define which domains are allowed to perform requests to this app.
- In order to define these domains, head to config/initializers/cors.rb and set your domains in origins

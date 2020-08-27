# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

* docker-compose build
* docker-compose up
* docker-compose run app rails db:create
* docker-compose run app rails db:migrate
* docker-compose run app rake db:seed (optional unless you want start with pre-data registered)
* docker-compose run app bin/rspec (for test all cases)
* docker-compose run app bin/rspec spec/<path><file> (for specific test file/folder)
* docker-compose run app rake assets:precompile
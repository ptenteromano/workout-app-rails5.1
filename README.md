# README

This README would normally document whatever steps are necessary to get the
application up and running.

Rspec Testing:
- gem 'rspec-rails'
    - rails g rspec:install
    - bundle binstubs rspec-core
    - For short backtrace, put in spec/rails_helper.rb:
    -   config.backtrace_exclusion_patterns = [
            /\/lib\d*\/ruby\//,
            /bin\//,
            /gems/,
            /spec\/spec_helper\.rb/,
            /lib\/rspec\/(core|expectations|matchers|mocks)/
        ]

TODO:
- home page, nav links, jumbotron, member list




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

source 'https://rubygems.org'

# as framework
gem 'rails', '~> 4.2.10'
# as databases
gem 'mysql2'
gem 'sqlite3'
# for stylesheets
gem 'sass-rails',   '~> 4.0.3'
# for .js.coffee assets
gem 'coffee-rails', '~> 4.0.0'
# as the front-end framework
gem 'bootstrap-sass'
# as vector icons
gem "font-awesome-rails"
# as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# as JavaScript library
gem 'jquery-rails'
gem 'jquery-hotkeys-rails'
gem 'jquery-cookie-rails'
# as templating language
gem 'haml-rails'
# as authentification framework
gem 'devise'
gem 'devise_ichain_authenticatable'
# as authorization framework
gem 'cancancan'
# for user avatars
gem 'gravtastic'
# for markdown rendering
gem 'redcarpet'
# for token input
gem 'selectize-rails'
# as state machine
gem 'aasm'
# as exception notifier
gem 'hoptoad_notifier', "~> 2.3"
# to set env variables
gem 'figaro'
# for keyboard shortcuts
gem 'mousetrap-rails'
# as search engine
gem 'sunspot_rails', "~> 2.0.0"
gem 'sunspot_solr', "~> 2.0.0"
# https://github.com/sunspot/sunspot/issues/600
gem 'activerecord-deprecated_finders', require: 'active_record/deprecated_finders'
# for seeds
gem 'factory_girl_rails', :group => [:development, :test]
gem 'faker', :group => [:development, :test]
# as test framework
gem 'rspec-rails', :group => [:development, :test]
gem 'capybara', :group => [:development, :test]
# for file attachments
gem "paperclip", "~> 4.1"

group :test do
  # for cleaning the test DB
  gem 'database_cleaner'
  # for measuring test coverage
  gem 'coveralls', :require => false
  # for testing the search
  gem 'sunspot_test'
end

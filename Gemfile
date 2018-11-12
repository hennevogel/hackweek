source 'https://rubygems.org'

# FIXME: 1.7.4 got yanked
gem 'ruby-progressbar', '1.8.1'

# as framework
gem 'rails', '~> 4.2', '>= 4.2.7.1'

# To speedup app startup
gem 'spring', group: [:development, :test]
gem 'spring-commands-rspec', group: [:development, :test]

# Misc tools for fancy development
group :development, :test do
  gem 'better_errors', '>= 2.1.1'

  gem 'rack-mini-profiler', '>= 0.10.5'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'hirb'
  gem 'quiet_assets', '>= 1.1.0'
  gem 'foreman', require: false
end

# as databases
gem 'mysql2'
# for stylesheets
gem 'sass-rails', '~> 5.0', '>= 5.0.6'
# for .js.coffee assets
gem 'coffee-rails', '~> 4.1.0'
# as the front-end framework
gem 'bootstrap-sass'
# as vector icons
gem 'font-awesome-rails', '>= 4.7.0.2'
# as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# as JavaScript library
gem 'jquery-rails', '>= 4.1.1'
gem 'jquery-hotkeys-rails', '>= 0.7.9.1'
gem 'jquery-cookie-rails', '>= 1.3.1.1'
# as templating language
gem 'haml-rails', '>= 0.9.0'
# as authentification framework
gem 'devise', '>= 4.1.1'
gem 'devise_ichain_authenticatable', '>= 0.3.1'
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
gem 'hoptoad_notifier', '~> 2.3'
# to set env variables
gem 'figaro'
# for keyboard shortcuts
gem 'mousetrap-rails'
# as search engine
gem 'thinking-sphinx'
# for pagination
gem 'kaminari', '>= 0.16.3'
# for slugs
gem 'stringex'
# for seeds
gem 'factory_girl_rails', '>= 4.5.0', :group => [:development, :test]
gem 'faker', :group => [:development, :test]
# as test framework
gem 'rspec-rails', '>= 3.6.0', :group => [:development, :test]
gem 'capybara', '>= 2.4.4', :group => [:development, :test]
# for file attachments
gem 'paperclip', '~> 4.1'
# as interactive debugger in error pages
gem 'web-console', '~> 2.3', '>= 2.3.0', group: :development
# as deployer
gem 'mina', '~> 0.3'

group :test do
  # for cleaning the test DB
  gem 'database_cleaner'
  # for measuring test coverage
  gem 'coveralls', :require => false
  # as style hound
  gem 'rubocop'
  # Time travel in tests
  gem 'timecop'

  # Let's add real browser testing to our features (required to test AJAX)
  gem 'poltergeist', '>= 1.6.0'
end

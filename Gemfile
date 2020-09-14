source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# FIXME: 1.7.4 got yanked
gem 'ruby-progressbar', '1.10.1'

# as framework
gem 'rails', '~> 5.2', '>= 5.2.4.4'

# To speedup app startup
gem 'spring', group: [:development, :test]
gem 'spring-commands-rspec', group: [:development, :test]
gem 'spring-watcher-listen', '~> 2.0.0', group: [:development, :test]

# gem package to include jQuery UI assets for the Rails asset pipeline
gem 'jquery-ui-rails', '>= 6.0.1'

# To use jQuery's autocomplete with Rails
gem 'rails-jquery-autocomplete', '>= 1.0.5'

# Misc tools for fancy development
group :development, :test do
  # as our rails console
  gem 'pry-rails'
  gem 'pry-byebug'
  # to improve inspect output
  gem 'hirb'
end

# as databases
gem 'mysql2'
# for stylesheets
gem 'sass-rails', '~> 5.1', '>= 5.1.0'
# as the front-end framework
gem 'bootstrap-sass'
# as vector icons
gem 'font-awesome-rails', '>= 4.7.0.5'
gem 'impressionist'
# as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# as JavaScript library
gem 'jquery-rails', '>= 4.3.5'
gem 'jquery-hotkeys-rails', '>= 0.7.9.1'
gem 'js_cookie_rails', '>= 2.2.0'
gem 'jquery-atwho-rails'
# as templating language
gem 'haml-rails', '>= 2.0.1'
# as authentification framework
gem 'devise', '>= 4.7.1'
gem 'devise_ichain_authenticatable', '>= 0.3.2'
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
gem 'airbrake'
gem 'airbrake-ruby'
# to set env variables
gem 'figaro'
# for keyboard shortcuts
gem 'mousetrap-rails'
# as search engine
gem 'thinking-sphinx'
# for pagination
gem 'kaminari', '>= 1.2.0'
# for slugs
gem 'stringex'
# for seeds
gem 'factory_bot_rails', '>= 5.1.1', :group => [:development, :test]
gem 'faker', :group => [:development, :test]
# as test framework
gem 'rspec-rails', '>= 3.9.0', :group => [:development, :test]
gem 'capybara', :group => [:development, :test]
gem 'rails-controller-testing', '>= 1.0.4', group: [:development, :test]
# for file attachments
gem 'paperclip', '~> 6.1'
# as deployer
gem 'mina', '~> 0.3'
# as the app server
gem 'puma', '~> 4.3'
# as the log formater
gem 'lograge', '>= 0.11.2'
# for speeding up application boot
gem 'bootsnap', '>= 1.1.0', require: false
gem 'listen', '>= 3.0.5', '<= 3.2.1', :group => [:development, :test]

group :test do
  # for cleaning the test DB
  gem 'database_cleaner'
  # for measuring test coverage
  gem 'coveralls', :require => false
  # as style hound
  gem 'rubocop'
  gem 'rubocop-rspec'
  # Time travel in tests
  gem 'timecop'

  # Let's add real browser testing to our features (required to test AJAX)
  gem 'poltergeist'
end

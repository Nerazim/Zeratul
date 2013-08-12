source 'https://rubygems.org'

gem 'devise',         '~> 3.0.2'
gem 'pg',             '~> 0.12'
gem 'rails',          '~> 3.2.13'
gem 'unicorn',        '~> 4.6.2'

group :assets do
  gem 'backbone-on-rails'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'compass-colors'
  gem 'compass-rails', '>= 1.0.3'
  gem 'gumby-rails'
  gem 'haml-rails'
  gem 'jquery-rails',   '~> 2.2.1'
  gem "susy", "~> 1.0.8"
  gem 'sassy-buttons'
  gem 'sass-rails',   '~> 3.2.3'
  gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'capistrano',     '~> 2.14.2'
  gem 'capistrano-unicorn', :require => false
  gem 'guard-minitest'
  gem 'pry'
  gem 'rb-inotify', :require => false
  gem 'rb-fsevent', :require => false
  gem 'rb-fchange', :require => false
  gem 'rvm-capistrano', '~> 1.3.0'
  gem 'vagrant'
end

group :development, :test do
  gem "minitest-rails"
  gem "minitest-rails-capybara"
  gem "mocha", :require => false
  # spork no bueno yet...
  gem 'spork-testunit'
  gem 'turn'
end

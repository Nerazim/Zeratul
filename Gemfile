source 'https://rubygems.org'

gem 'haml-rails'
gem 'jquery-rails',   '~> 2.2.1'
gem 'pg',             '~> 0.12'
gem 'rails',          '~> 3.2.13'
gem 'unicorn',        '~> 4.6.2'

group :assets do

  gem 'compass-rails'
  gem 'susy'
  
  gem 'compass-colors'
  gem 'sassy-buttons'
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'backbone-on-rails'
  gem 'therubyracer', :platforms => :ruby
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem 'vagrant'
  gem 'capistrano',     '~> 2.14.2'
  gem 'capistrano-unicorn', :require => false
  gem 'rvm-capistrano', '~> 1.3.0'
  gem 'guard-minitest'
  gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i
end

group :development, :test do
  gem "minitest-rails"
  gem "minitest-rails-capybara"
  gem "mocha", :require => false
end

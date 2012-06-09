source 'http://rubygems.org'

gem 'rails', '3.2.3'
gem 'bootstrap-sass', "~> 2.0.2"

gem 'execjs'
gem 'therubyracer'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.5'
  gem 'coffee-rails', '~> 3.2.2'
  gem 'uglifier', '>= 1.2.4'
  gem 'haml', '>= 3.0.0'
  gem 'haml-rails'
end

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails', '~> 2.9.0'
  gem 'annotate', '2.4.1.beta1'
  gem 'guard'
  gem 'guard-spork'
  gem 'guard-rspec'
  gem 'guard-annotate'
  gem 'guard-sass'
  gem 'guard-cucumber'
end

gem 'jquery-rails'

group :test do
  gem 'capybara', '1.1.2'
  gem 'spork', '0.9.0'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner', '0.7.2'
end

group :production do
  gem 'pg', '0.12.2'
end

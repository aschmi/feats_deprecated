source 'https://rubygems.org'

gem 'rails', '4.1.1'
gem 'rails-i18n', '~> 4.0.0'
gem 'pg'

# Frontend
# gem "compass-rails", group: :assets
# gem "crispy-grid", group: :assets
# gem "haml"
# gem "glow"
# gem 'uglifier', '>= 1.3.0'
# gem 'sass-rails', '~> 4.0.3'
# gem 'coffee-rails', '~> 4.0.0'
# gem 'angularjs-rails'

# gem 'jquery-rails'
# gem 'turbolinks'
# gem 'jbuilder', '~> 2.0'
# gem 'sdoc', '~> 0.4.0',          group: :doc

group :development, :test do
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'pry-plus', github: 'padde/pry-plus', ref: '9e77a51819'
  gem 'pry-rails'
  gem 'awesome_print'
  gem 'rspec-rails'
end

group :development do
  gem 'zweitag_angular_setup', git: 'git@github.com:zweitag/zweitag_angular_setup.git'
  gem 'frontend-guidelines', git: 'git@github.com:zweitag/frontend_guidelines.git'
  gem 'better_errors'
  gem 'erb2haml'
end

group :test do
  gem 'guard-rspec', require: false
  gem 'terminal-notifier-guard'
  gem 'shoulda-matchers', require: false
  gem 'factory_girl_rails', '~> 4.0'
  gem 'capybara'
  gem 'capybara-screenshot'
  gem 'poltergeist'
  gem 'database_cleaner'
end
gem "ngannotate-rails"

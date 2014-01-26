source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

group :development do
# Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
group :test,:development do
  gem 'rspec-rails'
  gem 'guard-rspec', '2.5.0'
   gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.0'
  gem 'childprocess'
  gem 'factory_girl_rails'
  gem "database_cleaner", "~> 1.2.0"
end
group :test do
  gem 'selenium-webdriver', '2.35.1' 
  gem 'capybara', '2.1.0'
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'launchy' 
end
gem "letter_opener", :group => :development
gem 'exception_notification'
gem 'leaderboard'
gem "omnicontacts"
group :test do
  gem 'shoulda-matchers'
end
gem 'omniauth-google-oauth2'
gem 'devise'
gem 'omniauth'
gem 'omniauth-twitter'
gem 'omniauth-facebook'
gem 'linkedin'
gem 'gioco'
gem 'dotenv-rails', :groups => [:development, :test]
#gem 'login_radius'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem  'devise_invitable'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'
gem "koala", "~> 1.8.0rc1"
group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end
gem 'linkedin'
gem 'rest-client' 
gem 'omniauth-github'
group :production do
  gem 'pg'
end

gem 'twitter'
 gem 'debugger', group: [:development, :test]

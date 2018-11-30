source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '5.0.2'
# Use sqlite3 as the database for Active Record

  # Use SCSS for stylesheets      # Use SCSS for stylesheets
gem 'bootstrap-sass', '~> 3.3.4'
gem 'sass-rails', '~> 5.0'
  # Use Uglifier as compressor for JavaScript assets      # Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
  # Use CoffeeScript for .coffee assets and views     # Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes      # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', platforms: :ruby      # gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'
  # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks     # Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
  # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder     # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
  # bundle exec rake doc:rails generates the API under doc/api.     # bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'rack-cors', require: 'rack/cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'sqlite3'
end

group :production do 
  gem 'pg'
end
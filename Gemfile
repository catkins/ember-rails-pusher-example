source 'https://rubygems.org'

# Heroku uses the ruby version to configure your application's runtime.
ruby '2.1.1'

gem 'rails', '4.1.1'

# Use postgresql as the database for Active Record
gem 'pg'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use unicorn as the app server
gem 'unicorn'

# Heroku suggests that these gems aren't necessary, but they're required to compile less assets on deploy.
gem 'therubyracer', platforms: :ruby

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Keep keys out of source control
gem 'figaro'

# Real time
gem 'pusher'

# More pleasant templates
gem 'slim-rails'

# Assets
gem 'jquery-rails'
gem 'sass-rails', '~> 4.0.3'
gem 'bootstrap-sass'
gem 'coffee-rails', '~> 4.0.0'

# Ember
gem 'ember-rails'
gem 'emblem-rails'
gem 'responders'

# Nice things to have around
group :development do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request' # For Rails chrome inspector plugin
  gem 'awesome_print'
  gem 'guard-rspec',      require: false
  gem 'guard-livereload', require: false
  gem 'rack-livereload'
  gem 'rb-fsevent',       require: false
  gem 'quiet_assets'
end

group :test, :development do

  # Pry is literally the best thing ever
  gem 'pry-rails'
  gem 'pry-stack_explorer'
  gem 'pry-debugger'

  gem 'spring-commands-rspec'
  gem 'rspec-rails', '~> 3.00'
  gem 'rspec-collection_matchers'
  gem 'json_spec'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'coffee-rails-source-maps'
end

gem 'shoulda-matchers', group: :test

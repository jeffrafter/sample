source 'https://rubygems.org'

# Standard rails, without coffee-script
gem 'rails', '4.0.2'
gem 'sass-rails'
gem 'uglifier'
gem 'jquery-rails'

# These are a couple of my favs, if I forget them I regret it
gem 'strapless'
gem 'awesome_print'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

group :development do
  # We want to be able to debug in development
  gem 'pry'
  gem 'pry-debugger'
  # Keeping the database fields in the models and specs makes things easier
  gem 'annotate'
end

group :test do
  # Make our specs watchable with beautiful progress bar
  gem 'guard-rspec'
  gem 'fuubar'
end

group :test, :development do
  # Get specs involved in this process
  gem "rspec-rails"
  gem "shoulda-matchers"
  gem "factory_girl_rails"
end

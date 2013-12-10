require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module Sample
  class Application < Rails::Application
    # Set the test framework to rspec
    config.test_framework = :rspec

    # Set the default encoding
    config.encoding = "utf-8"
  end
end

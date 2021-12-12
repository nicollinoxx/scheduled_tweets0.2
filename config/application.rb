require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ScheduledTweets02
  class Application < Rails::Application
    config.load_defaults 6.1
<<<<<<< HEAD
    config.time_zone = 'Brasilia'
=======
    Config.time_zone = 'Brasilia'
>>>>>>> 0fa5e2efa6312d8c9857c64a4f1629a902d1249a
    # Initialize configuration defaults for originally generated Rails version.
    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end

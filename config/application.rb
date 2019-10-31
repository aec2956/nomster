require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Nomster
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

<<<<<<< HEAD
    config.assets.enabled = true
    config.assets.paths << Rails.root.join("app", "assets", "fonts")
=======
      # Add the fonts path
    config.assets.paths << "#{Rails.root}/app/assets/fonts"
>>>>>>> 4ee3109cc31ac8e2a3478b5c8c9a92a145b02abc

    # Precompile additional assets
    config.assets.precompile += %w( .svg .eot .woff .ttf )
    
<<<<<<< HEAD

=======
>>>>>>> 4ee3109cc31ac8e2a3478b5c8c9a92a145b02abc
  end
end

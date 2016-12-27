require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Tweetrail
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    config.i18n.default_locale = :ja

    config.sass.preferred_syntax = :sass

    config.generators do |g|
      g.template_engine :haml
    end
  end
end

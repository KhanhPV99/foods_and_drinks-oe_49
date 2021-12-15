require_relative "boot"
require "rails/all"
require "roo"

Bundler.require(*Rails.groups)

module DnOe49FoodsAndDrinks
  class Application < Rails::Application
    config.load_defaults 6.1
    config.i18n.load_path += Dir[Rails.root.join("config", "locales", "**", "*.{rb,yml}")]
    config.i18n.available_locales = [:en, :vi]
    config.i18n.default_locale = :vi
  end
end


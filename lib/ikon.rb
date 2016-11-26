require "ikon/version"

module Ikon
  class Engine < ::Rails::Engine
    config.assets.paths << Rails.root.join("app", "assets", "fonts")
  end
end

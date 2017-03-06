require "ikon/version"

module Ikon
  class Engine < ::Rails::Engine
    #comment
    config.assets.paths << File.expand_path("../app/assets/fonts", __FILE__)
  end
end

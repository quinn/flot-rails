module Flot
  module Rails
    class Engine < Rails::Engine
      isolate_namespace FlotRails
    end
  end
end

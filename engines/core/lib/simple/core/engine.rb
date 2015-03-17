module Simple
  module Core
    class Engine < ::Rails::Engine
      isolate_namespace Simple
    end
  end
end

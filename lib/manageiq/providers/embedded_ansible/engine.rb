module ManageIQ
  module Providers
    module EmbeddedAnsible
      class Engine < ::Rails::Engine
        isolate_namespace ManageIQ::Providers::EmbeddedAnsible
      end
    end
  end
end

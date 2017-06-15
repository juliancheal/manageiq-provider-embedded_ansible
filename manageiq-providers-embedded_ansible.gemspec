$:.push File.expand_path("../lib", __FILE__)

require "manageiq/providers/embedded_ansible/version"

Gem::Specification.new do |s|
  s.name        = "manageiq-providers-embedded_ansible"
  s.version     = ManageIQ::Providers::EmbeddedAnsible::VERSION
  s.authors     = ["ManageIQ Developers"]
  s.homepage    = "https://github.com/ManageIQ/manageiq-providers-embedded_ansible"
  s.summary     = "EmbeddedAnsible Provider for ManageIQ"
  s.description = "EmbeddedAnsible Provider for ManageIQ"
  s.licenses    = ["Apache-2.0"]

  s.files = Dir["{app,config,lib}/**/*"]

  s.add_development_dependency "codeclimate-test-reporter", "~> 1.0.0"
  s.add_development_dependency "simplecov"
end

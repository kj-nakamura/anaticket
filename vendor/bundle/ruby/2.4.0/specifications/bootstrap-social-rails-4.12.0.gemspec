# -*- encoding: utf-8 -*-
# stub: bootstrap-social-rails 4.12.0 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap-social-rails".freeze
  s.version = "4.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gavin Lam".freeze]
  s.date = "2016-03-27"
  s.description = "bootstrap-social for Rails asset pipeline".freeze
  s.email = ["me@gavin.hk".freeze]
  s.homepage = "https://github.com/gavinkflam/bootstrap-social-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "bootstrap-social for Rails asset pipeline".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 3.1"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 3.1"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.1"])
  end
end
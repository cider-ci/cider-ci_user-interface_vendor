# -*- encoding: utf-8 -*-
# stub: inshape 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "inshape"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Schank"]
  s.bindir = "exe"
  s.date = "2016-08-15"
  s.description = "Computes and evaluates memory usage under JRuby."
  s.email = ["DrTom@schank.ch"]
  s.homepage = "https://github.com/DrTom/inshape_ruby"
  s.rubygems_version = "2.4.8"
  s.summary = "Computes and evaluates memory usage under JRuby."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionview>, ["< 5.0", ">= 4.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.11"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
    else
      s.add_dependency(%q<actionview>, ["< 5.0", ">= 4.0"])
      s.add_dependency(%q<bundler>, ["~> 1.11"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<pry>, [">= 0"])
    end
  else
    s.add_dependency(%q<actionview>, ["< 5.0", ">= 4.0"])
    s.add_dependency(%q<bundler>, ["~> 1.11"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<pry>, [">= 0"])
  end
end

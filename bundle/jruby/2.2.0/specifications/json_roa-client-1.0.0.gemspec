# -*- encoding: utf-8 -*-
# stub: json_roa-client 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "json_roa-client"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Schank"]
  s.date = "2015-01-14"
  s.description = ""
  s.email = ["DrTom@schank.ch"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "The Ruby JSON-ROA Client Reference Implementation"

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<pry>, ["~> 0.10"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>, ["~> 3"])
      s.add_development_dependency(%q<cider_ci-support>, ["= 1.1.0.pre.beta.3"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
      s.add_runtime_dependency(%q<addressable>, ["~> 2"])
      s.add_runtime_dependency(%q<faraday>, ["~> 0.9"])
      s.add_runtime_dependency(%q<faraday_middleware>, ["~> 0.9"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<pry>, ["~> 0.10"])
      s.add_dependency(%q<simplecov>, ["~> 0.9"])
      s.add_dependency(%q<rspec>, ["~> 3"])
      s.add_dependency(%q<cider_ci-support>, ["= 1.1.0.pre.beta.3"])
      s.add_dependency(%q<rubocop>, [">= 0"])
      s.add_dependency(%q<addressable>, ["~> 2"])
      s.add_dependency(%q<faraday>, ["~> 0.9"])
      s.add_dependency(%q<faraday_middleware>, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<pry>, ["~> 0.10"])
    s.add_dependency(%q<simplecov>, ["~> 0.9"])
    s.add_dependency(%q<rspec>, ["~> 3"])
    s.add_dependency(%q<cider_ci-support>, ["= 1.1.0.pre.beta.3"])
    s.add_dependency(%q<rubocop>, [">= 0"])
    s.add_dependency(%q<addressable>, ["~> 2"])
    s.add_dependency(%q<faraday>, ["~> 0.9"])
    s.add_dependency(%q<faraday_middleware>, ["~> 0.9"])
  end
end

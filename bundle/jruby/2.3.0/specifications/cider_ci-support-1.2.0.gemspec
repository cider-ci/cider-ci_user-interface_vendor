# -*- encoding: utf-8 -*-
# stub: cider_ci-support 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cider_ci-support".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Schank".freeze]
  s.date = "2015-01-14"
  s.description = "".freeze
  s.email = ["DrTom@schank.ch".freeze]
  s.executables = ["cider-ci_coverage".freeze, "cider-ci_flay".freeze, "cider-ci_flog".freeze]
  s.files = ["bin/cider-ci_coverage".freeze, "bin/cider-ci_flay".freeze, "bin/cider-ci_flog".freeze]
  s.homepage = "https://github.com/cider-ci/cider-ci_ruby-support".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.4".freeze
  s.summary = "Cider-CI support for Ruby and Ruby on Rails projects".freeze

  s.installed_by_version = "2.6.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_runtime_dependency(%q<flay>.freeze, ["~> 2.5.0"])
      s.add_runtime_dependency(%q<flog>.freeze, ["~> 4.3.0"])
      s.add_runtime_dependency(%q<json_roa-client>.freeze, [">= 1.0.0"])
      s.add_runtime_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<simplecov>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<thread>.freeze, ["= 0.1.4"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<flay>.freeze, ["~> 2.5.0"])
      s.add_dependency(%q<flog>.freeze, ["~> 4.3.0"])
      s.add_dependency(%q<json_roa-client>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<mime-types>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.9"])
      s.add_dependency(%q<thread>.freeze, ["= 0.1.4"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<flay>.freeze, ["~> 2.5.0"])
    s.add_dependency(%q<flog>.freeze, ["~> 4.3.0"])
    s.add_dependency(%q<json_roa-client>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<mime-types>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.9"])
    s.add_dependency(%q<thread>.freeze, ["= 0.1.4"])
  end
end

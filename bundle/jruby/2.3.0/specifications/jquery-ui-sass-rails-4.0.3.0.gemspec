# -*- encoding: utf-8 -*-
# stub: jquery-ui-sass-rails 4.0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jquery-ui-sass-rails".freeze
  s.version = "4.0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jakob Hilden".freeze]
  s.date = "2013-06-03"
  s.description = "jQuery UI's CSS packaged as Sass stylesheets (with variables) for the Rails 3.1+ asset pipeline".freeze
  s.email = ["jakobhilden@gmail.com".freeze]
  s.homepage = "https://github.com/jhilden/jquery-ui-sass-rails".freeze
  s.rubygems_version = "2.6.4".freeze
  s.summary = "jQuery UI stylesheets packaged as Sass files for the Rails asset pipeline".freeze

  s.installed_by_version = "2.6.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 3.1.0"])
      s.add_runtime_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jquery-ui-rails>.freeze, ["= 4.0.3"])
      s.add_development_dependency(%q<json>.freeze, ["~> 1.7"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 3.1.0"])
      s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
      s.add_dependency(%q<jquery-ui-rails>.freeze, ["= 4.0.3"])
      s.add_dependency(%q<json>.freeze, ["~> 1.7"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 3.1.0"])
    s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_dependency(%q<jquery-ui-rails>.freeze, ["= 4.0.3"])
    s.add_dependency(%q<json>.freeze, ["~> 1.7"])
  end
end

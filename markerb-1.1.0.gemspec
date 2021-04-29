# -*- encoding: utf-8 -*-
# stub: markerb 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "markerb".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jos\u00E9 Valim".freeze]
  s.date = "2015-07-30"
  s.description = "Multipart templates made easy with Markdown + ERb".freeze
  s.email = "contact@plataformatec.com.br".freeze
  s.homepage = "http://github.com/plataformatec/markerb".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Multipart templates made easy with Markdown + ERb".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<redcarpet>.freeze, [">= 2.0"])
      s.add_development_dependency(%q<kramdown>.freeze, [">= 0"])
    else
      s.add_dependency(%q<redcarpet>.freeze, [">= 2.0"])
      s.add_dependency(%q<kramdown>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<redcarpet>.freeze, [">= 2.0"])
    s.add_dependency(%q<kramdown>.freeze, [">= 0"])
  end
end

# -*- encoding: utf-8 -*-
# stub: jekyll-read-more 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-read-more".freeze
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rob Shaw".freeze]
  s.date = "2015-05-10"
  s.description = "A Liquid Filter to determine if a Jekyll Post has an excerpt to display and get the excerpt.".freeze
  s.email = ["rob@borwahs.com".freeze]
  s.homepage = "https://github.com/borwahs/jekyll-read-more/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.2".freeze
  s.summary = "A Liquid Filter to get an excerpt from a Jekyll Post.".freeze

  s.installed_by_version = "2.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<liquid>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<jekyll>.freeze, [">= 0"])
    else
      s.add_dependency(%q<liquid>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<jekyll>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<liquid>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<jekyll>.freeze, [">= 0"])
  end
end

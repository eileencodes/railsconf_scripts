# -*- encoding: utf-8 -*-
# stub: rails 5.0.0.alpha ruby lib

Gem::Specification.new do |s|
  s.name = "rails"
  s.version = "5.0.0.alpha"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.11") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2015-04-10"
  s.description = "Ruby on Rails is a full-stack web framework optimized for programmer happiness and sustainable productivity. It encourages beautiful code by favoring convention over configuration."
  s.email = "david@loudthinking.com"
  s.files = ["README.md"]
  s.homepage = "http://www.rubyonrails.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.1")
  s.rubygems_version = "2.4.5"
  s.summary = "Full-stack web application framework."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<actionpack>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<actionview>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<activemodel>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<activerecord>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<actionmailer>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<activejob>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<railties>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<bundler>, ["< 2.0", ">= 1.3.0"])
      s.add_runtime_dependency(%q<sprockets-rails>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<actionpack>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<actionview>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<activemodel>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<activerecord>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<actionmailer>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<activejob>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<railties>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.3.0"])
      s.add_dependency(%q<sprockets-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<actionpack>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<actionview>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<activemodel>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<activerecord>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<actionmailer>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<activejob>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<railties>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<bundler>, ["< 2.0", ">= 1.3.0"])
    s.add_dependency(%q<sprockets-rails>, [">= 0"])
  end
end

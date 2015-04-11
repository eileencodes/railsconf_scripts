# -*- encoding: utf-8 -*-
# stub: activemodel 5.0.0.alpha ruby lib

Gem::Specification.new do |s|
  s.name = "activemodel"
  s.version = "5.0.0.alpha"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2015-04-10"
  s.description = "A toolkit for building modeling frameworks like Active Record. Rich support for attributes, callbacks, validations, serialization, internationalization, and testing."
  s.email = "david@loudthinking.com"
  s.files = ["CHANGELOG.md", "MIT-LICENSE", "README.rdoc", "lib/active_model", "lib/active_model.rb", "lib/active_model/attribute_assignment.rb", "lib/active_model/attribute_methods.rb", "lib/active_model/callbacks.rb", "lib/active_model/conversion.rb", "lib/active_model/dirty.rb", "lib/active_model/errors.rb", "lib/active_model/forbidden_attributes_protection.rb", "lib/active_model/gem_version.rb", "lib/active_model/lint.rb", "lib/active_model/locale", "lib/active_model/locale/en.yml", "lib/active_model/model.rb", "lib/active_model/naming.rb", "lib/active_model/railtie.rb", "lib/active_model/secure_password.rb", "lib/active_model/serialization.rb", "lib/active_model/serializers", "lib/active_model/serializers/json.rb", "lib/active_model/serializers/xml.rb", "lib/active_model/test_case.rb", "lib/active_model/translation.rb", "lib/active_model/validations", "lib/active_model/validations.rb", "lib/active_model/validations/absence.rb", "lib/active_model/validations/acceptance.rb", "lib/active_model/validations/callbacks.rb", "lib/active_model/validations/clusivity.rb", "lib/active_model/validations/confirmation.rb", "lib/active_model/validations/exclusion.rb", "lib/active_model/validations/format.rb", "lib/active_model/validations/inclusion.rb", "lib/active_model/validations/length.rb", "lib/active_model/validations/numericality.rb", "lib/active_model/validations/presence.rb", "lib/active_model/validations/validates.rb", "lib/active_model/validations/with.rb", "lib/active_model/validator.rb", "lib/active_model/version.rb"]
  s.homepage = "http://www.rubyonrails.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.1")
  s.rubygems_version = "2.4.5"
  s.summary = "A toolkit for building modeling frameworks (part of Rails)."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<builder>, ["~> 3.1"])
    else
      s.add_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<builder>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<builder>, ["~> 3.1"])
  end
end

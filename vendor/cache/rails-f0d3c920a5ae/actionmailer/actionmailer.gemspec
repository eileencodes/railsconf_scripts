# -*- encoding: utf-8 -*-
# stub: actionmailer 5.0.0.alpha ruby lib

Gem::Specification.new do |s|
  s.name = "actionmailer"
  s.version = "5.0.0.alpha"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2015-04-10"
  s.description = "Email on Rails. Compose, deliver, receive, and test emails using the familiar controller/view pattern. First-class support for multipart email and attachments."
  s.email = "david@loudthinking.com"
  s.files = ["CHANGELOG.md", "MIT-LICENSE", "README.rdoc", "lib/action_mailer", "lib/action_mailer.rb", "lib/action_mailer/base.rb", "lib/action_mailer/collector.rb", "lib/action_mailer/delivery_job.rb", "lib/action_mailer/delivery_methods.rb", "lib/action_mailer/gem_version.rb", "lib/action_mailer/log_subscriber.rb", "lib/action_mailer/mail_helper.rb", "lib/action_mailer/message_delivery.rb", "lib/action_mailer/preview.rb", "lib/action_mailer/railtie.rb", "lib/action_mailer/test_case.rb", "lib/action_mailer/test_helper.rb", "lib/action_mailer/version.rb", "lib/rails", "lib/rails/generators", "lib/rails/generators/mailer", "lib/rails/generators/mailer/USAGE", "lib/rails/generators/mailer/mailer_generator.rb", "lib/rails/generators/mailer/templates", "lib/rails/generators/mailer/templates/application_mailer.rb", "lib/rails/generators/mailer/templates/mailer.rb"]
  s.homepage = "http://www.rubyonrails.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.1")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.5"
  s.summary = "Email composition, delivery, and receiving framework (part of Rails)."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<actionview>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<activejob>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<mail>, [">= 2.5.4", "~> 2.5"])
      s.add_runtime_dependency(%q<rails-dom-testing>, [">= 1.0.5", "~> 1.0"])
    else
      s.add_dependency(%q<actionpack>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<actionview>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<activejob>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<mail>, [">= 2.5.4", "~> 2.5"])
      s.add_dependency(%q<rails-dom-testing>, [">= 1.0.5", "~> 1.0"])
    end
  else
    s.add_dependency(%q<actionpack>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<actionview>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<activejob>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<mail>, [">= 2.5.4", "~> 2.5"])
    s.add_dependency(%q<rails-dom-testing>, [">= 1.0.5", "~> 1.0"])
  end
end

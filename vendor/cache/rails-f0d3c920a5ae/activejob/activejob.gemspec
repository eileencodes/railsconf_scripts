# -*- encoding: utf-8 -*-
# stub: activejob 5.0.0.alpha ruby lib

Gem::Specification.new do |s|
  s.name = "activejob"
  s.version = "5.0.0.alpha"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2015-04-10"
  s.description = "Declare job classes that can be run by a variety of queueing backends."
  s.email = "david@loudthinking.com"
  s.files = ["CHANGELOG.md", "MIT-LICENSE", "README.md", "lib/active_job", "lib/active_job.rb", "lib/active_job/arguments.rb", "lib/active_job/base.rb", "lib/active_job/callbacks.rb", "lib/active_job/configured_job.rb", "lib/active_job/core.rb", "lib/active_job/enqueuing.rb", "lib/active_job/execution.rb", "lib/active_job/gem_version.rb", "lib/active_job/logging.rb", "lib/active_job/queue_adapter.rb", "lib/active_job/queue_adapters", "lib/active_job/queue_adapters.rb", "lib/active_job/queue_adapters/backburner_adapter.rb", "lib/active_job/queue_adapters/delayed_job_adapter.rb", "lib/active_job/queue_adapters/inline_adapter.rb", "lib/active_job/queue_adapters/qu_adapter.rb", "lib/active_job/queue_adapters/que_adapter.rb", "lib/active_job/queue_adapters/queue_classic_adapter.rb", "lib/active_job/queue_adapters/resque_adapter.rb", "lib/active_job/queue_adapters/sidekiq_adapter.rb", "lib/active_job/queue_adapters/sneakers_adapter.rb", "lib/active_job/queue_adapters/sucker_punch_adapter.rb", "lib/active_job/queue_adapters/test_adapter.rb", "lib/active_job/queue_name.rb", "lib/active_job/railtie.rb", "lib/active_job/test_case.rb", "lib/active_job/test_helper.rb", "lib/active_job/version.rb", "lib/rails", "lib/rails/generators", "lib/rails/generators/job", "lib/rails/generators/job/job_generator.rb", "lib/rails/generators/job/templates", "lib/rails/generators/job/templates/job.rb"]
  s.homepage = "http://www.rubyonrails.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.1")
  s.rubygems_version = "2.4.5"
  s.summary = "Job framework with pluggable queues."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<globalid>, [">= 0.3.0"])
    else
      s.add_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<globalid>, [">= 0.3.0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<globalid>, [">= 0.3.0"])
  end
end

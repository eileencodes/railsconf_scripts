# -*- encoding: utf-8 -*-
# stub: actionview 5.0.0.alpha ruby lib

Gem::Specification.new do |s|
  s.name = "actionview"
  s.version = "5.0.0.alpha"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2015-04-10"
  s.description = "Simple, battle-tested conventions and helpers for building web pages."
  s.email = "david@loudthinking.com"
  s.files = ["CHANGELOG.md", "MIT-LICENSE", "README.rdoc", "lib/action_view", "lib/action_view.rb", "lib/action_view/base.rb", "lib/action_view/buffers.rb", "lib/action_view/context.rb", "lib/action_view/dependency_tracker.rb", "lib/action_view/digestor.rb", "lib/action_view/flows.rb", "lib/action_view/gem_version.rb", "lib/action_view/helpers", "lib/action_view/helpers.rb", "lib/action_view/helpers/active_model_helper.rb", "lib/action_view/helpers/asset_tag_helper.rb", "lib/action_view/helpers/asset_url_helper.rb", "lib/action_view/helpers/atom_feed_helper.rb", "lib/action_view/helpers/cache_helper.rb", "lib/action_view/helpers/capture_helper.rb", "lib/action_view/helpers/controller_helper.rb", "lib/action_view/helpers/csrf_helper.rb", "lib/action_view/helpers/date_helper.rb", "lib/action_view/helpers/debug_helper.rb", "lib/action_view/helpers/form_helper.rb", "lib/action_view/helpers/form_options_helper.rb", "lib/action_view/helpers/form_tag_helper.rb", "lib/action_view/helpers/javascript_helper.rb", "lib/action_view/helpers/number_helper.rb", "lib/action_view/helpers/output_safety_helper.rb", "lib/action_view/helpers/record_tag_helper.rb", "lib/action_view/helpers/rendering_helper.rb", "lib/action_view/helpers/sanitize_helper.rb", "lib/action_view/helpers/tag_helper.rb", "lib/action_view/helpers/tags", "lib/action_view/helpers/tags.rb", "lib/action_view/helpers/tags/base.rb", "lib/action_view/helpers/tags/check_box.rb", "lib/action_view/helpers/tags/checkable.rb", "lib/action_view/helpers/tags/collection_check_boxes.rb", "lib/action_view/helpers/tags/collection_helpers.rb", "lib/action_view/helpers/tags/collection_radio_buttons.rb", "lib/action_view/helpers/tags/collection_select.rb", "lib/action_view/helpers/tags/color_field.rb", "lib/action_view/helpers/tags/date_field.rb", "lib/action_view/helpers/tags/date_select.rb", "lib/action_view/helpers/tags/datetime_field.rb", "lib/action_view/helpers/tags/datetime_local_field.rb", "lib/action_view/helpers/tags/datetime_select.rb", "lib/action_view/helpers/tags/email_field.rb", "lib/action_view/helpers/tags/file_field.rb", "lib/action_view/helpers/tags/grouped_collection_select.rb", "lib/action_view/helpers/tags/hidden_field.rb", "lib/action_view/helpers/tags/label.rb", "lib/action_view/helpers/tags/month_field.rb", "lib/action_view/helpers/tags/number_field.rb", "lib/action_view/helpers/tags/password_field.rb", "lib/action_view/helpers/tags/placeholderable.rb", "lib/action_view/helpers/tags/radio_button.rb", "lib/action_view/helpers/tags/range_field.rb", "lib/action_view/helpers/tags/search_field.rb", "lib/action_view/helpers/tags/select.rb", "lib/action_view/helpers/tags/tel_field.rb", "lib/action_view/helpers/tags/text_area.rb", "lib/action_view/helpers/tags/text_field.rb", "lib/action_view/helpers/tags/time_field.rb", "lib/action_view/helpers/tags/time_select.rb", "lib/action_view/helpers/tags/time_zone_select.rb", "lib/action_view/helpers/tags/translator.rb", "lib/action_view/helpers/tags/url_field.rb", "lib/action_view/helpers/tags/week_field.rb", "lib/action_view/helpers/text_helper.rb", "lib/action_view/helpers/translation_helper.rb", "lib/action_view/helpers/url_helper.rb", "lib/action_view/layouts.rb", "lib/action_view/locale", "lib/action_view/locale/en.yml", "lib/action_view/log_subscriber.rb", "lib/action_view/lookup_context.rb", "lib/action_view/model_naming.rb", "lib/action_view/path_set.rb", "lib/action_view/railtie.rb", "lib/action_view/record_identifier.rb", "lib/action_view/renderer", "lib/action_view/renderer/abstract_renderer.rb", "lib/action_view/renderer/partial_renderer", "lib/action_view/renderer/partial_renderer.rb", "lib/action_view/renderer/partial_renderer/collection_caching.rb", "lib/action_view/renderer/renderer.rb", "lib/action_view/renderer/streaming_template_renderer.rb", "lib/action_view/renderer/template_renderer.rb", "lib/action_view/rendering.rb", "lib/action_view/routing_url_for.rb", "lib/action_view/tasks", "lib/action_view/tasks/dependencies.rake", "lib/action_view/template", "lib/action_view/template.rb", "lib/action_view/template/error.rb", "lib/action_view/template/handlers", "lib/action_view/template/handlers.rb", "lib/action_view/template/handlers/builder.rb", "lib/action_view/template/handlers/erb.rb", "lib/action_view/template/handlers/raw.rb", "lib/action_view/template/html.rb", "lib/action_view/template/resolver.rb", "lib/action_view/template/text.rb", "lib/action_view/template/types.rb", "lib/action_view/test_case.rb", "lib/action_view/testing", "lib/action_view/testing/resolvers.rb", "lib/action_view/version.rb", "lib/action_view/view_paths.rb"]
  s.homepage = "http://www.rubyonrails.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.1")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.5"
  s.summary = "Rendering framework putting the V in MVC (part of Rails)."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<builder>, ["~> 3.1"])
      s.add_runtime_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_runtime_dependency(%q<rails-html-sanitizer>, [">= 1.0.2", "~> 1.0"])
      s.add_runtime_dependency(%q<rails-dom-testing>, [">= 1.0.5", "~> 1.0"])
      s.add_development_dependency(%q<actionpack>, ["= 5.0.0.alpha"])
      s.add_development_dependency(%q<activemodel>, ["= 5.0.0.alpha"])
    else
      s.add_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<builder>, ["~> 3.1"])
      s.add_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_dependency(%q<rails-html-sanitizer>, [">= 1.0.2", "~> 1.0"])
      s.add_dependency(%q<rails-dom-testing>, [">= 1.0.5", "~> 1.0"])
      s.add_dependency(%q<actionpack>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<activemodel>, ["= 5.0.0.alpha"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<builder>, ["~> 3.1"])
    s.add_dependency(%q<erubis>, ["~> 2.7.0"])
    s.add_dependency(%q<rails-html-sanitizer>, [">= 1.0.2", "~> 1.0"])
    s.add_dependency(%q<rails-dom-testing>, [">= 1.0.5", "~> 1.0"])
    s.add_dependency(%q<actionpack>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<activemodel>, ["= 5.0.0.alpha"])
  end
end

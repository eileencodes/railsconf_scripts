# -*- encoding: utf-8 -*-
# stub: actionpack 5.0.0.alpha ruby lib

Gem::Specification.new do |s|
  s.name = "actionpack"
  s.version = "5.0.0.alpha"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2015-04-10"
  s.description = "Web apps on Rails. Simple, battle-tested conventions for building and testing MVC web applications. Works with any Rack-compatible server."
  s.email = "david@loudthinking.com"
  s.files = ["CHANGELOG.md", "MIT-LICENSE", "README.rdoc", "lib/abstract_controller", "lib/abstract_controller.rb", "lib/abstract_controller/asset_paths.rb", "lib/abstract_controller/base.rb", "lib/abstract_controller/callbacks.rb", "lib/abstract_controller/collector.rb", "lib/abstract_controller/helpers.rb", "lib/abstract_controller/logger.rb", "lib/abstract_controller/railties", "lib/abstract_controller/railties/routes_helpers.rb", "lib/abstract_controller/rendering.rb", "lib/abstract_controller/translation.rb", "lib/abstract_controller/url_for.rb", "lib/action_controller", "lib/action_controller.rb", "lib/action_controller/base.rb", "lib/action_controller/caching", "lib/action_controller/caching.rb", "lib/action_controller/caching/fragments.rb", "lib/action_controller/log_subscriber.rb", "lib/action_controller/metal", "lib/action_controller/metal.rb", "lib/action_controller/metal/conditional_get.rb", "lib/action_controller/metal/cookies.rb", "lib/action_controller/metal/data_streaming.rb", "lib/action_controller/metal/etag_with_template_digest.rb", "lib/action_controller/metal/exceptions.rb", "lib/action_controller/metal/flash.rb", "lib/action_controller/metal/force_ssl.rb", "lib/action_controller/metal/head.rb", "lib/action_controller/metal/helpers.rb", "lib/action_controller/metal/http_authentication.rb", "lib/action_controller/metal/implicit_render.rb", "lib/action_controller/metal/instrumentation.rb", "lib/action_controller/metal/live.rb", "lib/action_controller/metal/mime_responds.rb", "lib/action_controller/metal/params_wrapper.rb", "lib/action_controller/metal/rack_delegation.rb", "lib/action_controller/metal/redirecting.rb", "lib/action_controller/metal/renderers.rb", "lib/action_controller/metal/rendering.rb", "lib/action_controller/metal/request_forgery_protection.rb", "lib/action_controller/metal/rescue.rb", "lib/action_controller/metal/streaming.rb", "lib/action_controller/metal/strong_parameters.rb", "lib/action_controller/metal/testing.rb", "lib/action_controller/metal/url_for.rb", "lib/action_controller/middleware.rb", "lib/action_controller/railtie.rb", "lib/action_controller/railties", "lib/action_controller/railties/helpers.rb", "lib/action_controller/renderer.rb", "lib/action_controller/test_case.rb", "lib/action_dispatch", "lib/action_dispatch.rb", "lib/action_dispatch/http", "lib/action_dispatch/http/cache.rb", "lib/action_dispatch/http/filter_parameters.rb", "lib/action_dispatch/http/filter_redirect.rb", "lib/action_dispatch/http/headers.rb", "lib/action_dispatch/http/mime_negotiation.rb", "lib/action_dispatch/http/mime_type.rb", "lib/action_dispatch/http/mime_types.rb", "lib/action_dispatch/http/parameter_filter.rb", "lib/action_dispatch/http/parameters.rb", "lib/action_dispatch/http/rack_cache.rb", "lib/action_dispatch/http/request.rb", "lib/action_dispatch/http/response.rb", "lib/action_dispatch/http/upload.rb", "lib/action_dispatch/http/url.rb", "lib/action_dispatch/journey", "lib/action_dispatch/journey.rb", "lib/action_dispatch/journey/backwards.rb", "lib/action_dispatch/journey/formatter.rb", "lib/action_dispatch/journey/gtg", "lib/action_dispatch/journey/gtg/builder.rb", "lib/action_dispatch/journey/gtg/simulator.rb", "lib/action_dispatch/journey/gtg/transition_table.rb", "lib/action_dispatch/journey/nfa", "lib/action_dispatch/journey/nfa/builder.rb", "lib/action_dispatch/journey/nfa/dot.rb", "lib/action_dispatch/journey/nfa/simulator.rb", "lib/action_dispatch/journey/nfa/transition_table.rb", "lib/action_dispatch/journey/nodes", "lib/action_dispatch/journey/nodes/node.rb", "lib/action_dispatch/journey/parser.rb", "lib/action_dispatch/journey/parser.y", "lib/action_dispatch/journey/parser_extras.rb", "lib/action_dispatch/journey/path", "lib/action_dispatch/journey/path/pattern.rb", "lib/action_dispatch/journey/route.rb", "lib/action_dispatch/journey/router", "lib/action_dispatch/journey/router.rb", "lib/action_dispatch/journey/router/strexp.rb", "lib/action_dispatch/journey/router/utils.rb", "lib/action_dispatch/journey/routes.rb", "lib/action_dispatch/journey/scanner.rb", "lib/action_dispatch/journey/visitors.rb", "lib/action_dispatch/journey/visualizer", "lib/action_dispatch/journey/visualizer/fsm.css", "lib/action_dispatch/journey/visualizer/fsm.js", "lib/action_dispatch/journey/visualizer/index.html.erb", "lib/action_dispatch/middleware", "lib/action_dispatch/middleware/callbacks.rb", "lib/action_dispatch/middleware/cookies.rb", "lib/action_dispatch/middleware/debug_exceptions.rb", "lib/action_dispatch/middleware/exception_wrapper.rb", "lib/action_dispatch/middleware/flash.rb", "lib/action_dispatch/middleware/params_parser.rb", "lib/action_dispatch/middleware/public_exceptions.rb", "lib/action_dispatch/middleware/reloader.rb", "lib/action_dispatch/middleware/remote_ip.rb", "lib/action_dispatch/middleware/request_id.rb", "lib/action_dispatch/middleware/session", "lib/action_dispatch/middleware/session/abstract_store.rb", "lib/action_dispatch/middleware/session/cache_store.rb", "lib/action_dispatch/middleware/session/cookie_store.rb", "lib/action_dispatch/middleware/session/mem_cache_store.rb", "lib/action_dispatch/middleware/show_exceptions.rb", "lib/action_dispatch/middleware/ssl.rb", "lib/action_dispatch/middleware/stack.rb", "lib/action_dispatch/middleware/static.rb", "lib/action_dispatch/middleware/templates", "lib/action_dispatch/middleware/templates/rescues", "lib/action_dispatch/middleware/templates/rescues/_request_and_response.html.erb", "lib/action_dispatch/middleware/templates/rescues/_request_and_response.text.erb", "lib/action_dispatch/middleware/templates/rescues/_source.erb", "lib/action_dispatch/middleware/templates/rescues/_trace.html.erb", "lib/action_dispatch/middleware/templates/rescues/_trace.text.erb", "lib/action_dispatch/middleware/templates/rescues/diagnostics.html.erb", "lib/action_dispatch/middleware/templates/rescues/diagnostics.text.erb", "lib/action_dispatch/middleware/templates/rescues/layout.erb", "lib/action_dispatch/middleware/templates/rescues/missing_template.html.erb", "lib/action_dispatch/middleware/templates/rescues/missing_template.text.erb", "lib/action_dispatch/middleware/templates/rescues/routing_error.html.erb", "lib/action_dispatch/middleware/templates/rescues/routing_error.text.erb", "lib/action_dispatch/middleware/templates/rescues/template_error.html.erb", "lib/action_dispatch/middleware/templates/rescues/template_error.text.erb", "lib/action_dispatch/middleware/templates/rescues/unknown_action.html.erb", "lib/action_dispatch/middleware/templates/rescues/unknown_action.text.erb", "lib/action_dispatch/middleware/templates/routes", "lib/action_dispatch/middleware/templates/routes/_route.html.erb", "lib/action_dispatch/middleware/templates/routes/_table.html.erb", "lib/action_dispatch/railtie.rb", "lib/action_dispatch/request", "lib/action_dispatch/request/session.rb", "lib/action_dispatch/request/utils.rb", "lib/action_dispatch/routing", "lib/action_dispatch/routing.rb", "lib/action_dispatch/routing/endpoint.rb", "lib/action_dispatch/routing/inspector.rb", "lib/action_dispatch/routing/mapper.rb", "lib/action_dispatch/routing/polymorphic_routes.rb", "lib/action_dispatch/routing/redirection.rb", "lib/action_dispatch/routing/route_set.rb", "lib/action_dispatch/routing/routes_proxy.rb", "lib/action_dispatch/routing/url_for.rb", "lib/action_dispatch/testing", "lib/action_dispatch/testing/assertions", "lib/action_dispatch/testing/assertions.rb", "lib/action_dispatch/testing/assertions/response.rb", "lib/action_dispatch/testing/assertions/routing.rb", "lib/action_dispatch/testing/integration.rb", "lib/action_dispatch/testing/test_process.rb", "lib/action_dispatch/testing/test_request.rb", "lib/action_dispatch/testing/test_response.rb", "lib/action_pack", "lib/action_pack.rb", "lib/action_pack/gem_version.rb", "lib/action_pack/version.rb"]
  s.homepage = "http://www.rubyonrails.org"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.1")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.5"
  s.summary = "Web-flow and rendering framework putting the VC in MVC (part of Rails)."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
      s.add_runtime_dependency(%q<rack>, ["~> 1.6"])
      s.add_runtime_dependency(%q<rack-test>, ["~> 0.6.3"])
      s.add_runtime_dependency(%q<rails-html-sanitizer>, [">= 1.0.2", "~> 1.0"])
      s.add_runtime_dependency(%q<rails-dom-testing>, [">= 1.0.5", "~> 1.0"])
      s.add_runtime_dependency(%q<actionview>, ["= 5.0.0.alpha"])
      s.add_development_dependency(%q<activemodel>, ["= 5.0.0.alpha"])
    else
      s.add_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<rack>, ["~> 1.6"])
      s.add_dependency(%q<rack-test>, ["~> 0.6.3"])
      s.add_dependency(%q<rails-html-sanitizer>, [">= 1.0.2", "~> 1.0"])
      s.add_dependency(%q<rails-dom-testing>, [">= 1.0.5", "~> 1.0"])
      s.add_dependency(%q<actionview>, ["= 5.0.0.alpha"])
      s.add_dependency(%q<activemodel>, ["= 5.0.0.alpha"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<rack>, ["~> 1.6"])
    s.add_dependency(%q<rack-test>, ["~> 0.6.3"])
    s.add_dependency(%q<rails-html-sanitizer>, [">= 1.0.2", "~> 1.0"])
    s.add_dependency(%q<rails-dom-testing>, [">= 1.0.5", "~> 1.0"])
    s.add_dependency(%q<actionview>, ["= 5.0.0.alpha"])
    s.add_dependency(%q<activemodel>, ["= 5.0.0.alpha"])
  end
end

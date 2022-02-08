# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "oauth-plugin"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pelle Braendgaard"]
  s.date = "2011-10-20"
  s.description = "Rails plugin for implementing an OAuth Provider or Consumer"
  s.email = "oauth-ruby@googlegroups.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = [".gitignore", "CHANGELOG", "Gemfile", "Guardfile", "MIT-LICENSE", "README.rdoc", "Rakefile", "UPGRADE.rdoc", "generators/oauth_consumer/USAGE", "generators/oauth_consumer/oauth_consumer_generator.rb", "generators/oauth_consumer/templates/consumer_token.rb", "generators/oauth_consumer/templates/controller.rb", "generators/oauth_consumer/templates/index.html.erb", "generators/oauth_consumer/templates/index.html.haml", "generators/oauth_consumer/templates/index.html.slim", "generators/oauth_consumer/templates/migration.rb", "generators/oauth_consumer/templates/oauth_config.rb", "generators/oauth_consumer/templates/show.html.erb", "generators/oauth_consumer/templates/show.html.haml", "generators/oauth_consumer/templates/show.html.slim", "generators/oauth_provider/USAGE", "generators/oauth_provider/lib/insert_routes.rb", "generators/oauth_provider/oauth_provider_generator.rb", "generators/oauth_provider/templates/_form.html.erb", "generators/oauth_provider/templates/_form.html.haml", "generators/oauth_provider/templates/access_token.rb", "generators/oauth_provider/templates/authorize.html.erb", "generators/oauth_provider/templates/authorize.html.haml", "generators/oauth_provider/templates/authorize_failure.html.erb", "generators/oauth_provider/templates/authorize_failure.html.haml", "generators/oauth_provider/templates/authorize_success.html.erb", "generators/oauth_provider/templates/authorize_success.html.haml", "generators/oauth_provider/templates/client_application.rb", "generators/oauth_provider/templates/client_application_spec.rb", "generators/oauth_provider/templates/client_application_test.rb", "generators/oauth_provider/templates/client_applications.yml", "generators/oauth_provider/templates/clients_controller.rb", "generators/oauth_provider/templates/clients_controller_spec.rb", "generators/oauth_provider/templates/clients_controller_test.rb", "generators/oauth_provider/templates/controller.rb", "generators/oauth_provider/templates/edit.html.erb", "generators/oauth_provider/templates/edit.html.haml", "generators/oauth_provider/templates/index.html.erb", "generators/oauth_provider/templates/index.html.haml", "generators/oauth_provider/templates/migration.rb", "generators/oauth_provider/templates/new.html.erb", "generators/oauth_provider/templates/new.html.haml", "generators/oauth_provider/templates/oauth2_authorize.html.erb", "generators/oauth_provider/templates/oauth2_authorize.html.haml", "generators/oauth_provider/templates/oauth2_token.rb", "generators/oauth_provider/templates/oauth2_token_spec.rb", "generators/oauth_provider/templates/oauth2_verifier.rb", "generators/oauth_provider/templates/oauth2_verifier_spec.rb", "generators/oauth_provider/templates/oauth_nonce.rb", "generators/oauth_provider/templates/oauth_nonce_spec.rb", "generators/oauth_provider/templates/oauth_nonce_test.rb", "generators/oauth_provider/templates/oauth_nonces.yml", "generators/oauth_provider/templates/oauth_token.rb", "generators/oauth_provider/templates/oauth_token_spec.rb", "generators/oauth_provider/templates/oauth_token_test.rb", "generators/oauth_provider/templates/oauth_tokens.yml", "generators/oauth_provider/templates/request_token.rb", "generators/oauth_provider/templates/show.html.erb", "generators/oauth_provider/templates/show.html.haml", "init.rb", "install.rb", "lib/generators/active_record/oauth_consumer_generator.rb", "lib/generators/active_record/oauth_consumer_templates/consumer_token.rb", "lib/generators/active_record/oauth_consumer_templates/migration.rb", "lib/generators/active_record/oauth_provider_generator.rb", "lib/generators/active_record/oauth_provider_templates/access_token.rb", "lib/generators/active_record/oauth_provider_templates/client_application.rb", "lib/generators/active_record/oauth_provider_templates/migration.rb", "lib/generators/active_record/oauth_provider_templates/oauth2_token.rb", "lib/generators/active_record/oauth_provider_templates/oauth2_verifier.rb", "lib/generators/active_record/oauth_provider_templates/oauth_nonce.rb", "lib/generators/active_record/oauth_provider_templates/oauth_token.rb", "lib/generators/active_record/oauth_provider_templates/request_token.rb", "lib/generators/erb/oauth_consumer_generator.rb", "lib/generators/erb/oauth_consumer_templates/index.html.erb", "lib/generators/erb/oauth_consumer_templates/show.html.erb", "lib/generators/erb/oauth_provider_generator.rb", "lib/generators/erb/oauth_provider_templates/_form.html.erb", "lib/generators/erb/oauth_provider_templates/authorize.html.erb", "lib/generators/erb/oauth_provider_templates/authorize_failure.html.erb", "lib/generators/erb/oauth_provider_templates/authorize_success.html.erb", "lib/generators/erb/oauth_provider_templates/edit.html.erb", "lib/generators/erb/oauth_provider_templates/index.html.erb", "lib/generators/erb/oauth_provider_templates/new.html.erb", "lib/generators/erb/oauth_provider_templates/oauth2_authorize.html.erb", "lib/generators/erb/oauth_provider_templates/show.html.erb", "lib/generators/haml/oauth_consumer_generator.rb", "lib/generators/haml/oauth_consumer_templates/index.html.haml", "lib/generators/haml/oauth_consumer_templates/show.html.haml", "lib/generators/haml/oauth_provider_generator.rb", "lib/generators/haml/oauth_provider_templates/_form.html.haml", "lib/generators/haml/oauth_provider_templates/authorize.html.haml", "lib/generators/haml/oauth_provider_templates/authorize_failure.html.haml", "lib/generators/haml/oauth_provider_templates/authorize_success.html.haml", "lib/generators/haml/oauth_provider_templates/edit.html.haml", "lib/generators/haml/oauth_provider_templates/index.html.haml", "lib/generators/haml/oauth_provider_templates/new.html.haml", "lib/generators/haml/oauth_provider_templates/oauth2_authorize.html.haml", "lib/generators/haml/oauth_provider_templates/show.html.haml", "lib/generators/mongoid/oauth_consumer_generator.rb", "lib/generators/mongoid/oauth_consumer_templates/consumer_token.rb", "lib/generators/mongoid/oauth_provider_generator.rb", "lib/generators/mongoid/oauth_provider_templates/access_token.rb", "lib/generators/mongoid/oauth_provider_templates/client_application.rb", "lib/generators/mongoid/oauth_provider_templates/oauth2_token.rb", "lib/generators/mongoid/oauth_provider_templates/oauth2_verifier.rb", "lib/generators/mongoid/oauth_provider_templates/oauth_nonce.rb", "lib/generators/mongoid/oauth_provider_templates/oauth_token.rb", "lib/generators/mongoid/oauth_provider_templates/request_token.rb", "lib/generators/oauth_consumer/USAGE", "lib/generators/oauth_consumer/oauth_consumer_generator.rb", "lib/generators/oauth_consumer/templates/controller.rb", "lib/generators/oauth_consumer/templates/oauth_config.rb", "lib/generators/oauth_inflections.rb", "lib/generators/oauth_plugin.rb", "lib/generators/oauth_provider/USAGE", "lib/generators/oauth_provider/oauth_provider_generator.rb", "lib/generators/oauth_provider/templates/clients_controller.rb", "lib/generators/oauth_provider/templates/controller.rb", "lib/generators/rspec/oauth_provider_generator.rb", "lib/generators/rspec/templates/client_application_spec.rb", "lib/generators/rspec/templates/client_applications.yml", "lib/generators/rspec/templates/clients_controller_spec.rb", "lib/generators/rspec/templates/oauth2_token_spec.rb", "lib/generators/rspec/templates/oauth2_verifier_spec.rb", "lib/generators/rspec/templates/oauth_nonce_spec.rb", "lib/generators/rspec/templates/oauth_nonces.yml", "lib/generators/rspec/templates/oauth_token_spec.rb", "lib/generators/rspec/templates/oauth_tokens.yml", "lib/generators/slim/oauth_consumer_generator.rb", "lib/generators/slim/oauth_consumer_templates/index.html.slim", "lib/generators/slim/oauth_consumer_templates/show.html.slim", "lib/generators/test_unit/oauth_provider_generator.rb", "lib/generators/test_unit/templates/client_application_test.rb", "lib/generators/test_unit/templates/client_applications.yml", "lib/generators/test_unit/templates/clients_controller_test.rb", "lib/generators/test_unit/templates/oauth_nonce_test.rb", "lib/generators/test_unit/templates/oauth_nonces.yml", "lib/generators/test_unit/templates/oauth_token_test.rb", "lib/generators/test_unit/templates/oauth_tokens.yml", "lib/oauth-plugin.rb", "lib/oauth-plugin/version.rb", "lib/oauth/controllers/application_controller_methods.rb", "lib/oauth/controllers/consumer_controller.rb", "lib/oauth/controllers/provider_controller.rb", "lib/oauth/models/consumers/service_loader.rb", "lib/oauth/models/consumers/services/agree2_token.rb", "lib/oauth/models/consumers/services/fireeagle_token.rb", "lib/oauth/models/consumers/services/google_token.rb", "lib/oauth/models/consumers/services/oauth2_token.rb", "lib/oauth/models/consumers/services/opentransact_token.rb", "lib/oauth/models/consumers/services/picomoney_token.rb", "lib/oauth/models/consumers/services/twitter_token.rb", "lib/oauth/models/consumers/simple_client.rb", "lib/oauth/models/consumers/token.rb", "lib/oauth/provider/authorizer.rb", "lib/oauth/rack/oauth_filter.rb", "oauth-plugin.gemspec", "rails/init.rb", "spec/dummy_provider_models.rb", "spec/oauth/provider/authorizer_spec.rb", "spec/rack/oauth_filter_spec.rb", "spec/spec_helper.rb", "tasks/oauth_tasks.rake", "uninstall.rb"]
  s.homepage = "http://github.com/pelle/oauth-plugin"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "oauth"
  s.rubygems_version = "1.8.25"
  s.summary = "Ruby on Rails Plugin for OAuth Provider and Consumer"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<opentransact>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<fuubar>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<growl>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<oauth>, [">= 0.5.0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<oauth2>, [">= 0.5.0"])
    else
      s.add_dependency(%q<opentransact>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<fuubar>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<growl>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<oauth>, ["~> 0.4.4"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<oauth2>, [">= 0.5.0"])
    end
  else
    s.add_dependency(%q<opentransact>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.4.0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<fuubar>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<growl>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<oauth>, [">= 0.5.0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<oauth2>, [">= 0.5.0"])
  end
end

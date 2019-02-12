# -*- encoding: utf-8 -*-
# stub: ruby-saml-idp 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-saml-idp".freeze
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lawrence Pit".freeze]
  s.date = "2019-01-21"
  s.description = "SAML IdP (Identity Provider) library in ruby".freeze
  s.email = "lawrence.pit@gmail.com".freeze
  s.files = ["Gemfile".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "app/controllers/saml_idp".freeze, "app/controllers/saml_idp/idp_controller.rb".freeze, "app/views/saml_idp".freeze, "app/views/saml_idp/idp".freeze, "app/views/saml_idp/idp/new.html.erb".freeze, "app/views/saml_idp/idp/saml_post.html.erb".freeze, "lib/ruby-saml-idp.rb".freeze, "lib/saml_idp".freeze, "lib/saml_idp/configurator.rb".freeze, "lib/saml_idp/controller.rb".freeze, "lib/saml_idp/default.rb".freeze, "lib/saml_idp/engine.rb".freeze, "lib/saml_idp/version.rb".freeze, "ruby-saml-idp.gemspec".freeze, "spec/acceptance/acceptance_helper.rb".freeze, "spec/acceptance/idp_controller_spec.rb".freeze, "spec/rails_app/.gitignore".freeze, "spec/rails_app/README.rdoc".freeze, "spec/rails_app/Rakefile".freeze, "spec/rails_app/app/assets/images/rails.png".freeze, "spec/rails_app/app/assets/javascripts/application.js".freeze, "spec/rails_app/app/assets/stylesheets/application.css".freeze, "spec/rails_app/app/controllers/application_controller.rb".freeze, "spec/rails_app/app/controllers/saml_controller.rb".freeze, "spec/rails_app/app/controllers/saml_idp_controller.rb".freeze, "spec/rails_app/app/helpers/application_helper.rb".freeze, "spec/rails_app/app/mailers/.gitkeep".freeze, "spec/rails_app/app/models/.gitkeep".freeze, "spec/rails_app/app/views/layouts/application.html.erb".freeze, "spec/rails_app/config.ru".freeze, "spec/rails_app/config/application.rb".freeze, "spec/rails_app/config/boot.rb".freeze, "spec/rails_app/config/database.yml".freeze, "spec/rails_app/config/environment.rb".freeze, "spec/rails_app/config/environments/development.rb".freeze, "spec/rails_app/config/environments/production.rb".freeze, "spec/rails_app/config/environments/test.rb".freeze, "spec/rails_app/config/initializers/backtrace_silencers.rb".freeze, "spec/rails_app/config/initializers/inflections.rb".freeze, "spec/rails_app/config/initializers/mime_types.rb".freeze, "spec/rails_app/config/initializers/secret_token.rb".freeze, "spec/rails_app/config/initializers/session_store.rb".freeze, "spec/rails_app/config/initializers/wrap_parameters.rb".freeze, "spec/rails_app/config/locales/en.yml".freeze, "spec/rails_app/config/routes.rb".freeze, "spec/rails_app/db/seeds.rb".freeze, "spec/rails_app/doc/README_FOR_APP".freeze, "spec/rails_app/lib/assets/.gitkeep".freeze, "spec/rails_app/lib/tasks/.gitkeep".freeze, "spec/rails_app/log/.gitkeep".freeze, "spec/rails_app/public/404.html".freeze, "spec/rails_app/public/422.html".freeze, "spec/rails_app/public/500.html".freeze, "spec/rails_app/public/favicon.ico".freeze, "spec/rails_app/public/index.html".freeze, "spec/rails_app/public/robots.txt".freeze, "spec/rails_app/script/rails".freeze, "spec/rails_app/test/fixtures/.gitkeep".freeze, "spec/rails_app/test/functional/.gitkeep".freeze, "spec/rails_app/test/integration/.gitkeep".freeze, "spec/rails_app/test/performance/browsing_test.rb".freeze, "spec/rails_app/test/test_helper.rb".freeze, "spec/rails_app/test/unit/.gitkeep".freeze, "spec/rails_app/vendor/assets/javascripts/.gitkeep".freeze, "spec/rails_app/vendor/assets/stylesheets/.gitkeep".freeze, "spec/rails_app/vendor/plugins/.gitkeep".freeze, "spec/saml_idp/controller_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/saml_request_macros.rb".freeze]
  s.homepage = "http://github.com/dev-develop/ruby-saml-idp".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.0.2".freeze
  s.summary = "SAML Indentity Provider in ruby".freeze
  s.test_files = ["spec/acceptance/acceptance_helper.rb".freeze, "spec/acceptance/idp_controller_spec.rb".freeze, "spec/rails_app/.gitignore".freeze, "spec/rails_app/README.rdoc".freeze, "spec/rails_app/Rakefile".freeze, "spec/rails_app/app/assets/images/rails.png".freeze, "spec/rails_app/app/assets/javascripts/application.js".freeze, "spec/rails_app/app/assets/stylesheets/application.css".freeze, "spec/rails_app/app/controllers/application_controller.rb".freeze, "spec/rails_app/app/controllers/saml_controller.rb".freeze, "spec/rails_app/app/controllers/saml_idp_controller.rb".freeze, "spec/rails_app/app/helpers/application_helper.rb".freeze, "spec/rails_app/app/mailers/.gitkeep".freeze, "spec/rails_app/app/models/.gitkeep".freeze, "spec/rails_app/app/views/layouts/application.html.erb".freeze, "spec/rails_app/config.ru".freeze, "spec/rails_app/config/application.rb".freeze, "spec/rails_app/config/boot.rb".freeze, "spec/rails_app/config/database.yml".freeze, "spec/rails_app/config/environment.rb".freeze, "spec/rails_app/config/environments/development.rb".freeze, "spec/rails_app/config/environments/production.rb".freeze, "spec/rails_app/config/environments/test.rb".freeze, "spec/rails_app/config/initializers/backtrace_silencers.rb".freeze, "spec/rails_app/config/initializers/inflections.rb".freeze, "spec/rails_app/config/initializers/mime_types.rb".freeze, "spec/rails_app/config/initializers/secret_token.rb".freeze, "spec/rails_app/config/initializers/session_store.rb".freeze, "spec/rails_app/config/initializers/wrap_parameters.rb".freeze, "spec/rails_app/config/locales/en.yml".freeze, "spec/rails_app/config/routes.rb".freeze, "spec/rails_app/db/seeds.rb".freeze, "spec/rails_app/doc/README_FOR_APP".freeze, "spec/rails_app/lib/assets/.gitkeep".freeze, "spec/rails_app/lib/tasks/.gitkeep".freeze, "spec/rails_app/log/.gitkeep".freeze, "spec/rails_app/public/404.html".freeze, "spec/rails_app/public/422.html".freeze, "spec/rails_app/public/500.html".freeze, "spec/rails_app/public/favicon.ico".freeze, "spec/rails_app/public/index.html".freeze, "spec/rails_app/public/robots.txt".freeze, "spec/rails_app/script/rails".freeze, "spec/rails_app/test/fixtures/.gitkeep".freeze, "spec/rails_app/test/functional/.gitkeep".freeze, "spec/rails_app/test/integration/.gitkeep".freeze, "spec/rails_app/test/performance/browsing_test.rb".freeze, "spec/rails_app/test/test_helper.rb".freeze, "spec/rails_app/test/unit/.gitkeep".freeze, "spec/rails_app/vendor/assets/javascripts/.gitkeep".freeze, "spec/rails_app/vendor/assets/stylesheets/.gitkeep".freeze, "spec/rails_app/vendor/plugins/.gitkeep".freeze, "spec/saml_idp/controller_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/saml_request_macros.rb".freeze]

  s.installed_by_version = "3.0.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.6.8"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<ruby-saml>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 2.4.1"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.8"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<ruby-saml>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rails>.freeze, ["~> 5.0"])
      s.add_dependency(%q<capybara>.freeze, ["~> 2.4.1"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.8"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<ruby-saml>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rails>.freeze, ["~> 5.0"])
    s.add_dependency(%q<capybara>.freeze, ["~> 2.4.1"])
  end
end

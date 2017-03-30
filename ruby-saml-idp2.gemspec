# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "saml_idp/version"

Gem::Specification.new do |s|
  s.name = %q{ruby-saml-idp2}
  s.version = SamlIdp::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["Lawrence Pit" "Gencer W. Genç"]
  s.email = %q{lawrence.pit@gmail.com}
  s.homepage = %q{http://github.com/dev-develop/ruby-saml-idp}
  s.summary = %q{SAML Indentity Provider in ruby}
  s.description = %q{SAML IdP (Identity Provider) library in ruby}
  s.date = Time.now.utc.strftime("%Y-%m-%d")
  s.files = Dir.glob("app/**/*") + Dir.glob("lib/**/*") + [
     "MIT-LICENSE",
     "README.md",
     "Gemfile",
     "ruby-saml-idp2.gemspec"
  ]
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.add_development_dependency "rake"
  s.add_development_dependency("nokogiri", "~> 1.6.8")
  s.add_development_dependency("rspec", "~> 3.0")
  s.add_development_dependency("ruby-saml", "~> 1.0")
  s.add_development_dependency("rails", "~> 5.0")
  s.add_development_dependency("capybara", "~> 2.4.1")
end

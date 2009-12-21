# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{padrino-routing}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Padrino Team", "Nathan Esquenazi", "Davide D'Agostino", "Arthur Chiu"]
  s.date = %q{2009-12-21}
  s.description = %q{Enhances padrino with a named route mapping system allowing for advanced routes}
  s.email = %q{nesquena@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/padrino-routing.rb",
     "lib/padrino-routing/controller_ext.rb",
     "lib/padrino-routing/helpers.rb",
     "lib/padrino-routing/named_route.rb",
     "padrino-routing.gemspec",
     "test/fixtures/adv_routing_app/Gemfile",
     "test/fixtures/adv_routing_app/app.rb",
     "test/fixtures/adv_routing_app/config/apps.rb",
     "test/fixtures/adv_routing_app/config/boot.rb",
     "test/fixtures/adv_routing_app/config/urls.rb",
     "test/fixtures/adv_routing_app/controllers/autogenerated.rb",
     "test/fixtures/adv_routing_app/controllers/namespacing.rb",
     "test/fixtures/routing_app/app.rb",
     "test/fixtures/routing_app/views/index.haml",
     "test/helper.rb",
     "test/test_padrino_adv_routing.rb",
     "test/test_padrino_routing.rb"
  ]
  s.homepage = %q{http://github.com/padrino/padrino-framework/tree/master/padrino-routing}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Named route mapping system}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<padrino-core>, [">= 0.1.1"])
      s.add_development_dependency(%q<haml>, [">= 2.2.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_development_dependency(%q<webrat>, [">= 0.5.1"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.2"])
      s.add_dependency(%q<padrino-core>, [">= 0.1.1"])
      s.add_dependency(%q<haml>, [">= 2.2.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_dependency(%q<webrat>, [">= 0.5.1"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.2"])
    s.add_dependency(%q<padrino-core>, [">= 0.1.1"])
    s.add_dependency(%q<haml>, [">= 2.2.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.7"])
    s.add_dependency(%q<rack-test>, [">= 0.5.0"])
    s.add_dependency(%q<webrat>, [">= 0.5.1"])
  end
end


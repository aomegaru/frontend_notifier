# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "frontend_notifier"
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roman Snitko"]
  s.date = "2013-04-03"
  s.description = "Shows cute notifications in frontend. No need to manually create your own html/css/js to show Rails's flash[:notice] or other flashes. This handles it nicely + you can customize it."
  s.email = "subscribe@snitko.ru"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "Screenshot.png",
    "VERSION",
    "app/assets/images/frontend_notifier_close_notification_ico.png",
    "app/assets/javascripts/lib/_frontend_notifier.js.coffee",
    "app/assets/stylesheets/_frontend_notifier.css.scss",
    "app/views/shared/_frontend_notifier.html.haml",
    "config/locales/frontend_notifier.en.yml",
    "frontend_notifier.gemspec",
    "lib/frontend_notifier.rb",
    "lib/frontend_notifier/application_controller.rb",
    "lib/frontend_notifier/frontend_notifier_engine.rb"
  ]
  s.homepage = "http://github.com/snitko/frontend_notifier"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Rails extension, shows cute notifications in frontend."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml-rails>, [">= 0"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 3.1.0"])
    else
      s.add_dependency(%q<haml-rails>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.1.0"])
    end
  else
    s.add_dependency(%q<haml-rails>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.1.0"])
  end
end


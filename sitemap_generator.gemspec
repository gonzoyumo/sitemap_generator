# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sitemap_generator}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Salter", "Karl Varga"]
  s.date = %q{2009-12-11}
  s.description = %q{Install as a plugin or Gem to easily generate ['enterprise-class'][enterprise_class] Google Sitemaps for your Rails site, using a simple 'Rails Routes'-like DSL and a single rake task.}
  s.email = %q{kjvarga@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/sitemap_generator.rb",
     "lib/sitemap_generator/helper.rb",
     "lib/sitemap_generator/link.rb",
     "lib/sitemap_generator/link_set.rb",
     "lib/sitemap_generator/mapper.rb",
     "lib/sitemap_generator/tasks.rb",
     "rails/install.rb",
     "rails/uninstall.rb",
     "tasks/sitemap_generator_tasks.rake",
     "templates/sitemap.rb",
     "templates/sitemap_index.builder",
     "templates/xml_sitemap.builder"
  ]
  s.homepage = %q{http://github.com/kjvarga/sitemap_generator}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Generate 'enterprise-class' Sitemaps for your Rails site using a simple 'Rails Routes'-like DSL and a single Rake task}
  s.test_files = [
    "test/mock_app/app/controllers/application_controller.rb",
     "test/mock_app/app/controllers/contents_controller.rb",
     "test/mock_app/app/models/content.rb",
     "test/mock_app/config/boot.rb",
     "test/mock_app/config/environment.rb",
     "test/mock_app/config/environments/development.rb",
     "test/mock_app/config/environments/production.rb",
     "test/mock_app/config/environments/test.rb",
     "test/mock_app/config/initializers/backtrace_silencers.rb",
     "test/mock_app/config/initializers/inflections.rb",
     "test/mock_app/config/initializers/mime_types.rb",
     "test/mock_app/config/initializers/new_rails_defaults.rb",
     "test/mock_app/config/initializers/session_store.rb",
     "test/mock_app/config/routes.rb",
     "test/mock_app/config/sitemap.rb",
     "test/mock_app/db/migrate/20090826121911_create_contents.rb",
     "test/mock_app/db/schema.rb",
     "test/sitemap_generator_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end


# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sunspot_rails}
  s.version = "0.10.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mat Brown", "Peer Allan", "Michael Moen", "Benjamin Krause", "Adam Salter", "Brandon Keepers"]
  s.date = %q{2009-09-16}
  s.description = %q{Rails integration for the Sunspot Solr search library}
  s.email = %q{mat@patch.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
     "History.txt",
     "LICENSE",
     "MIT-LICENSE",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION.yml",
     "dev_tasks/gemspec.rake",
     "dev_tasks/rdoc.rake",
     "dev_tasks/release.rake",
     "dev_tasks/todo.rake",
     "generators/sunspot/sunspot_generator.rb",
     "generators/sunspot/templates/sunspot.yml",
     "install.rb",
     "lib/sunspot/rails.rb",
     "lib/sunspot/rails/adapters.rb",
     "lib/sunspot/rails/configuration.rb",
     "lib/sunspot/rails/request_lifecycle.rb",
     "lib/sunspot/rails/searchable.rb",
     "lib/sunspot/rails/server.rb",
     "lib/sunspot/rails/tasks.rb",
     "lib/sunspot/spec/extension.rb",
     "rails/init.rb",
     "spec/configuration_spec.rb",
     "spec/mock_app/app/controllers/application.rb",
     "spec/mock_app/app/controllers/application_controller.rb",
     "spec/mock_app/app/controllers/posts_controller.rb",
     "spec/mock_app/app/models/blog.rb",
     "spec/mock_app/app/models/post.rb",
     "spec/mock_app/app/models/post_with_auto.rb",
     "spec/mock_app/config/boot.rb",
     "spec/mock_app/config/database.yml",
     "spec/mock_app/config/environment.rb",
     "spec/mock_app/config/environments/development.rb",
     "spec/mock_app/config/environments/test.rb",
     "spec/mock_app/config/initializers/new_rails_defaults.rb",
     "spec/mock_app/config/initializers/session_store.rb",
     "spec/mock_app/config/routes.rb",
     "spec/mock_app/config/sunspot.yml",
     "spec/model_lifecycle_spec.rb",
     "spec/model_spec.rb",
     "spec/request_lifecycle_spec.rb",
     "spec/schema.rb",
     "spec/server_spec.rb",
     "spec/spec_helper.rb",
     "spec/sunspot_mocking_spec.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/outoftime/sunspot_rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sunspot}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Rails integration for the Sunspot Solr search library}
  s.test_files = [
    "spec/configuration_spec.rb",
     "spec/mock_app/app/controllers/application.rb",
     "spec/mock_app/app/controllers/application_controller.rb",
     "spec/mock_app/app/controllers/posts_controller.rb",
     "spec/mock_app/app/models/blog.rb",
     "spec/mock_app/app/models/post.rb",
     "spec/mock_app/app/models/post_with_auto.rb",
     "spec/mock_app/config/boot.rb",
     "spec/mock_app/config/environment.rb",
     "spec/mock_app/config/environments/development.rb",
     "spec/mock_app/config/environments/test.rb",
     "spec/mock_app/config/initializers/new_rails_defaults.rb",
     "spec/mock_app/config/initializers/session_store.rb",
     "spec/mock_app/config/routes.rb",
     "spec/model_lifecycle_spec.rb",
     "spec/model_spec.rb",
     "spec/request_lifecycle_spec.rb",
     "spec/schema.rb",
     "spec/server_spec.rb",
     "spec/spec_helper.rb",
     "spec/sunspot_mocking_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<escape>, [">= 0.0.4"])
      s.add_runtime_dependency(%q<outoftime-sunspot>, [">= 0.9.7"])
      s.add_development_dependency(%q<rspec>, ["~> 1.2"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 1.2"])
      s.add_development_dependency(%q<ruby-debug>, ["~> 0.10"])
      s.add_development_dependency(%q<technicalpickles-jeweler>, ["~> 1.0"])
    else
      s.add_dependency(%q<escape>, [">= 0.0.4"])
      s.add_dependency(%q<outoftime-sunspot>, [">= 0.9.7"])
      s.add_dependency(%q<rspec>, ["~> 1.2"])
      s.add_dependency(%q<rspec-rails>, ["~> 1.2"])
      s.add_dependency(%q<ruby-debug>, ["~> 0.10"])
      s.add_dependency(%q<technicalpickles-jeweler>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<escape>, [">= 0.0.4"])
    s.add_dependency(%q<outoftime-sunspot>, [">= 0.9.7"])
    s.add_dependency(%q<rspec>, ["~> 1.2"])
    s.add_dependency(%q<rspec-rails>, ["~> 1.2"])
    s.add_dependency(%q<ruby-debug>, ["~> 0.10"])
    s.add_dependency(%q<technicalpickles-jeweler>, ["~> 1.0"])
  end
end

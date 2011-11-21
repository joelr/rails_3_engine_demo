# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cheese}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Your Name"]
  s.date = %q{2010-09-13}
  s.email = %q{you@email.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/cheese/widgets_controller.rb",
     "app/helpers/application_helper.rb",
     "app/helpers/cheese/widgets_helper.rb",
     "app/models/cheese/widget.rb",
     "app/views/cheese/widgets/index.html.erb",
     "app/views/cheese/widgets/show.html.erb",
     "app/views/layouts/cheese.html.erb",
     "config/routes.rb",
     "lib/acts_as_widget/base.rb",
     "lib/application_helper.rb",
     "lib/cheese.rb",
     "lib/engine.rb",
     "lib/rails/generators/cheese/cheese_generator.rb",
     "lib/rails/generators/cheese/templates/initializer.rb",
     "lib/rails/generators/cheese/templates/migration.rb",
     "lib/rails/generators/cheese/templates/schema.rb",
     "lib/rails/railties/tasks.rake",
     "public/images/cheese.jpg",
     "public/stylesheets/cheese.css"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Description of your gem}
  s.test_files = [
    "test/test_helper.rb",
     "test/unit/widget_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end


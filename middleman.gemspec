# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{middleman}
  s.version = "0.9.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thomas Reynolds"]
  s.date = %q{2009-10-06}
  s.email = %q{tdreyno@gmail.com}
  s.executables = ["mm-init", "mm-build", "mm-server"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/mm-build",
     "bin/mm-init",
     "bin/mm-server",
     "deps.rip",
     "lib/middleman.rb",
     "lib/middleman/base.rb",
     "lib/middleman/builder.rb",
     "lib/middleman/features/cache_buster.rb",
     "lib/middleman/features/compass.rb",
     "lib/middleman/features/content_for.rb",
     "lib/middleman/features/growl.rb",
     "lib/middleman/features/haml.rb",
     "lib/middleman/features/markaby.rb",
     "lib/middleman/features/maruku.rb",
     "lib/middleman/features/minify_css.rb",
     "lib/middleman/features/minify_javascript.rb",
     "lib/middleman/features/relative_assets.rb",
     "lib/middleman/features/slickmap.rb",
     "lib/middleman/features/smush_pngs.rb",
     "lib/middleman/features/sprockets+ruby19.rb",
     "lib/middleman/features/sprockets.rb",
     "lib/middleman/helpers.rb",
     "lib/middleman/template/init.rbt",
     "lib/middleman/template/views/index.html.haml",
     "lib/middleman/template/views/layout.html.haml",
     "lib/middleman/template/views/stylesheets/site.css.sass",
     "middleman.gemspec",
     "spec/builder_spec.rb",
     "spec/cache_buster_spec.rb",
     "spec/fixtures/sample/init.rb",
     "spec/fixtures/sample/public/javascripts/empty-with-include.js",
     "spec/fixtures/sample/public/javascripts/to-be-included.js",
     "spec/fixtures/sample/public/static.html",
     "spec/fixtures/sample/public/stylesheets/static.css",
     "spec/fixtures/sample/views/_partial.haml",
     "spec/fixtures/sample/views/index.html.haml",
     "spec/fixtures/sample/views/inline-js.html.haml",
     "spec/fixtures/sample/views/layout.haml",
     "spec/fixtures/sample/views/markaby.html.mab",
     "spec/fixtures/sample/views/maruku.html.maruku",
     "spec/fixtures/sample/views/services/index.html.haml",
     "spec/fixtures/sample/views/stylesheets/site.css.sass",
     "spec/generator_spec.rb",
     "spec/relative_assets_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://wiki.github.com/tdreyno/middleman}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{middleman}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A static site generator utilizing Haml, Sass and providing YUI compression and cache busting}
  s.test_files = [
    "spec/builder_spec.rb",
     "spec/cache_buster_spec.rb",
     "spec/fixtures/sample/init.rb",
     "spec/generator_spec.rb",
     "spec/relative_assets_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<templater>, [">= 0"])
      s.add_runtime_dependency(%q<sprockets>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra-content-for>, [">= 0"])
      s.add_runtime_dependency(%q<rack-test>, [">= 0"])
      s.add_runtime_dependency(%q<yui-compressor>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 2.1.0"])
      s.add_runtime_dependency(%q<chriseppstein-compass>, [">= 0"])
    else
      s.add_dependency(%q<templater>, [">= 0"])
      s.add_dependency(%q<sprockets>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<sinatra-content-for>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<yui-compressor>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 2.1.0"])
      s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
    end
  else
    s.add_dependency(%q<templater>, [">= 0"])
    s.add_dependency(%q<sprockets>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<sinatra-content-for>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<yui-compressor>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 2.1.0"])
    s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
  end
end

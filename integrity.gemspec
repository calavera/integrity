# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{integrity}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nicol\303\241s Sanguinetti", "Simon Rozet"]
  s.date = %q{2009-01-07}
  s.default_executable = %q{integrity}
  s.description = %q{Your Friendly Continuous Integration server. Easy, fun and painless!}
  s.email = %q{contacto@nicolassanguinetti.info}
  s.executables = ["integrity"]
  s.files = ["README.markdown", "Rakefile", "TODO", "VERSION.yml", "app.rb", "bin/integrity", "config/config.sample.ru", "config/config.sample.yml", "config/thin.sample.yml", "integrity.gemspec", "lib/integrity.rb", "lib/integrity/build.rb", "lib/integrity/core_ext/object.rb", "lib/integrity/core_ext/string.rb", "lib/integrity/core_ext/time.rb", "lib/integrity/helpers.rb", "lib/integrity/installer.rb", "lib/integrity/migrations.rb", "lib/integrity/notifier.rb", "lib/integrity/notifier/base.rb", "lib/integrity/project.rb", "lib/integrity/project_builder.rb", "lib/integrity/scm.rb", "lib/integrity/scm/git.rb", "lib/integrity/scm/git/uri.rb", "public/buttons.css", "public/reset.css", "public/spinner.gif", "test/helpers.rb", "test/helpers/acceptance.rb", "test/helpers/acceptance/git_helper.rb", "test/helpers/acceptance/textfile_notifier.rb", "test/helpers/expectations.rb", "test/helpers/expectations/be_a.rb", "test/helpers/expectations/change.rb", "test/helpers/expectations/have.rb", "test/helpers/expectations/have_tag.rb", "test/helpers/expectations/predicates.rb", "test/helpers/fixtures.rb", "vendor/sinatra-hacks/lib/hacks.rb", "vendor/webrat", "views/build.haml", "views/build_info.haml", "views/error.haml", "views/home.haml", "views/integrity.sass", "views/layout.haml", "views/new.haml", "views/not_found.haml", "views/notifier.haml", "views/project.builder", "views/project.haml", "views/unauthorized.haml"]
  s.homepage = %q{http://integrityapp.com}
  s.post_install_message = %q{Run `integrity help` for information on how to setup Integrity.}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{integrity}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{The easy and fun Continuous Integration server}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<dm-core>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<dm-validations>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<dm-types>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<dm-timestamps>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<dm-aggregates>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<data_objects>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<do_sqlite3>, [">= 0.9.5"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<foca-sinatra-diddies>, [">= 0.0.2"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<bcrypt-ruby>, [">= 0"])
      
      s.add_development_dependency(%q<ParseTree>, [">=3.0.2"])
      s.add_development_dependency(%q<jeremymacally-context>, [">=0.5.2"])
      s.add_development_dependency(%q<jeremymacally-matchy>, [">=0.0.1"])
      s.add_development_dependency(%q<jeremymacally-pending>, [">=0.1"])
      s.add_development_dependency(%q<foca-storyteller>, [">=0.1.1"])
      s.add_development_dependency(%q<ruby-debug>, [">=0.10.3"])
      s.add_development_dependency(%q<brynary-webrat>, [">=0.3.2.2"])
      s.add_development_dependency(%q<uuidtools>, [">=1.0.7"])
      s.add_development_dependency(%q<redgreen>, [">=1.2.2"])
      s.add_development_dependency(%q<rr>, [">=0.7.1"])
      s.add_development_dependency(%q<mocha>, [">=0.9.4"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.3.2"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<dm-core>, [">= 0.9.5"])
      s.add_dependency(%q<dm-validations>, [">= 0.9.5"])
      s.add_dependency(%q<dm-types>, [">= 0.9.5"])
      s.add_dependency(%q<dm-timestamps>, [">= 0.9.5"])
      s.add_dependency(%q<dm-aggregates>, [">= 0.9.5"])
      s.add_dependency(%q<data_objects>, [">= 0.9.5"])
      s.add_dependency(%q<do_sqlite3>, [">= 0.9.5"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<foca-sinatra-diddies>, [">= 0.0.2"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<bcrypt-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.3.2"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<dm-core>, [">= 0.9.5"])
    s.add_dependency(%q<dm-validations>, [">= 0.9.5"])
    s.add_dependency(%q<dm-types>, [">= 0.9.5"])
    s.add_dependency(%q<dm-timestamps>, [">= 0.9.5"])
    s.add_dependency(%q<dm-aggregates>, [">= 0.9.5"])
    s.add_dependency(%q<data_objects>, [">= 0.9.5"])
    s.add_dependency(%q<do_sqlite3>, [">= 0.9.5"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<foca-sinatra-diddies>, [">= 0.0.2"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<bcrypt-ruby>, [">= 0"])
  end
end

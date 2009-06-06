# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_record}
  s.version = "1.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder", "RightScale"]
  s.date = %q{2009-06-06}
  s.description = %q{Drop in replacement for ActiveRecord to Amazon SimpleDB instead.}
  s.email = %q{travis@appoxy.com}
  s.files = ["History.txt", "README.txt"]
  s.files << FileList['lib/**/*.rb', 'test/**/*'].to_a
  s.has_rdoc = true
  s.homepage = %q{http://github.com/appoxy/simple_record/}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{aws}
  s.rubygems_version = %q{1.3.0}
  s.summary = %q{Drop in replacement for ActiveRecord to Amazon SimpleDB instead.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.15"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.15"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
  end
end
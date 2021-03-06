# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_record}
  s.version = "1.0.23"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder", "RightScale"]
  s.date = %q{2009-07-15}
  s.description = %q{Drop in replacement for ActiveRecord to Amazon SimpleDB instead.}
  s.email = %q{travis@appoxy.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "lib/simple_record.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/appoxy/simple_record/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Drop in replacement for ActiveRecord to Amazon SimpleDB instead.}
  s.test_files = [
    "test/my_child_model.rb",
     "test/my_model.rb",
     "test/temp_test.rb",
     "test/test_simple_record.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

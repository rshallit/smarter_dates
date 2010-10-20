# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{smarter_dates}
  s.version = "0.2.7.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Belt"]
  s.date = %q{2010-10-20}
  s.description = %q{Humans want to think of date and datetime attributes in a natural manner.
Standard ruby Date and DateTime objects do not support this well.}
  s.email = %q{Paul Belt}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "lib/smarter_dates.rb",
     "smarter_dates.gemspec",
     "test/smarter_dates_test.rb"
  ]
  s.homepage = %q{http://github.com/belt/smarter_dates}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{smarter_dates}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{machina to automatically parse date/datetime attributes upon assignment.}
  s.test_files = [
    "test/smarter_dates_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chronic>, ["~> 0.2.3"])
    else
      s.add_dependency(%q<chronic>, ["~> 0.2.3"])
    end
  else
    s.add_dependency(%q<chronic>, ["~> 0.2.3"])
  end
end

# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{address_standardization}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Elliot Winkler"]
  s.date = %q{2010-01-05}
  s.description = %q{A tiny Ruby library to quickly standardize a postal address}
  s.email = %q{elliot.winkler@gmail.com}
  s.extra_rdoc_files = [
    "README.md",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "README.md",
     "Rakefile",
     "TODO",
     "lib/address_standardization.rb",
     "lib/address_standardization/abstract_service.rb",
     "lib/address_standardization/address.rb",
     "lib/address_standardization/class_level_inheritable_attributes.rb",
     "lib/address_standardization/google_maps.rb",
     "lib/address_standardization/melissa_data.rb",
     "lib/address_standardization/ruby_ext.rb",
     "lib/address_standardization/version.rb",
     "test/google_maps_test.rb",
     "test/melissa_data_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/mcmire/address_standardization}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A tiny Ruby library to quickly standardize a postal address}
  s.test_files = [
    "test/google_maps_test.rb",
     "test/melissa_data_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mechanize>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_development_dependency(%q<mcmire-contest>, [">= 0"])
      s.add_development_dependency(%q<mcmire-matchy>, [">= 0"])
    else
      s.add_dependency(%q<mechanize>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<mcmire-contest>, [">= 0"])
      s.add_dependency(%q<mcmire-matchy>, [">= 0"])
    end
  else
    s.add_dependency(%q<mechanize>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<mcmire-contest>, [">= 0"])
    s.add_dependency(%q<mcmire-matchy>, [">= 0"])
  end
end


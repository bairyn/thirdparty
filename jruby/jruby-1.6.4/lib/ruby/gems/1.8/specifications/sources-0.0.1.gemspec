# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sources}
  s.version = "0.0.1"

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.autorequire = %q{sources}
  s.cert_chain = nil
  s.date = %q{2007-10-12}
  s.files = ["lib/sources.rb"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{This package provides download sources for remote gem installation}

  if s.respond_to? :specification_version then
    s.specification_version = 1

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

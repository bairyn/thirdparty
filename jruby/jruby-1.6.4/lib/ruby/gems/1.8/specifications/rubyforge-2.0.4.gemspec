# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rubyforge}
  s.version = "2.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis", "Eric Hodel", "Ara T Howard", "Tom Copeland"]
  s.date = %q{2010-02-28}
  s.default_executable = %q{rubyforge}
  s.description = %q{A script which automates a limited set of rubyforge operations.

* Run 'rubyforge help' for complete usage.
* Setup: For first time users AND upgrades to 0.4.0:
  * rubyforge setup (deletes your username and password, so run sparingly!)
  * edit ~/.rubyforge/user-config.yml
  * rubyforge config
* For all rubyforge upgrades, run 'rubyforge config' to ensure you have latest.}
  s.email = ["ryand-ruby@zenspider.com", "drbrain@segment7.net", "ara.t.howard@gmail.com", "tom@infoether.com"]
  s.executables = ["rubyforge"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/rubyforge", "lib/rubyforge.rb", "lib/rubyforge/client.rb", "test/test_rubyforge.rb", "test/test_rubyforge_client.rb"]
  s.homepage = %q{http://codeforpeople.rubyforge.org/rubyforge/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{codeforpeople}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{A script which automates a limited set of rubyforge operations}
  s.test_files = ["test/test_rubyforge.rb", "test/test_rubyforge_client.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json_pure>, [">= 1.1.7"])
    else
      s.add_dependency(%q<json_pure>, [">= 1.1.7"])
    end
  else
    s.add_dependency(%q<json_pure>, [">= 1.1.7"])
  end
end

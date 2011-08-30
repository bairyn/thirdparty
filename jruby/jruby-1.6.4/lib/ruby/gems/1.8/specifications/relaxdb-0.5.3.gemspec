# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{relaxdb}
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Paul Carey"]
  s.autorequire = %q{relaxdb}
  s.date = %q{2010-05-18}
  s.email = %q{paul.p.carey@gmail.com}
  s.files = ["LICENSE", "README.textile", "readme.rb", "Rakefile", "docs/spec_results.html", "lib/relaxdb/all_delegator.rb", "lib/relaxdb/design_doc.rb", "lib/relaxdb/document.rb", "lib/relaxdb/extlib.rb", "lib/relaxdb/net_http_server.rb", "lib/relaxdb/migration.rb", "lib/relaxdb/migration_version.rb", "lib/relaxdb/paginate_params.rb", "lib/relaxdb/paginator.rb", "lib/relaxdb/query.rb", "lib/relaxdb/references_proxy.rb", "lib/relaxdb/relaxdb.rb", "lib/relaxdb/server.rb", "lib/relaxdb/uuid_generator.rb", "lib/relaxdb/taf2_curb_server.rb", "lib/relaxdb/validators.rb", "lib/relaxdb/view_by_delegator.rb", "lib/relaxdb/view_object.rb", "lib/relaxdb/view_result.rb", "lib/relaxdb/view_uploader.rb", "lib/relaxdb/views.rb", "lib/more/grapher.rb", "lib/relaxdb.rb", "spec/callbacks_spec.rb", "spec/derived_properties_spec.rb", "spec/design_doc_spec.rb", "spec/doc_inheritable_spec.rb", "spec/document_spec.rb", "spec/migration_spec.rb", "spec/migration_version_spec.rb", "spec/paginate_params_spec.rb", "spec/paginate_spec.rb", "spec/query_spec.rb", "spec/references_proxy_spec.rb", "spec/relaxdb_spec.rb", "spec/server_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/spec_models.rb", "spec/uuid_generator_spec.rb", "spec/view_docs_by_spec.rb", "spec/view_object_spec.rb"]
  s.homepage = %q{http://github.com/paulcarey/relaxdb/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{RelaxDB provides a simple interface to CouchDB}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<extlib>, ["~> 0.9.4"])
      s.add_runtime_dependency(%q<json>, ["~> 1.4"])
    else
      s.add_dependency(%q<extlib>, ["~> 0.9.4"])
      s.add_dependency(%q<json>, ["~> 1.4"])
    end
  else
    s.add_dependency(%q<extlib>, ["~> 0.9.4"])
    s.add_dependency(%q<json>, ["~> 1.4"])
  end
end

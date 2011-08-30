# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-core}
  s.version = "2.6.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chad Humphries", "David Chelimsky"]
  s.date = %q{2011-06-05}
  s.description = %q{BDD for Ruby. RSpec runner and example groups.}
  s.email = %q{rspec-users@rubyforge.org;}
  s.executables = ["autospec", "rspec"]
  s.extra_rdoc_files = ["README.md"]
  s.files = [".document", ".gitignore", ".rspec", ".travis.yml", "Changelog.md", "Gemfile", "Guardfile", "License.txt", "README.md", "Rakefile", "bin/autospec", "bin/rspec", "cucumber.yml", "features/.nav", "features/Autotest.md", "features/README.md", "features/Upgrade.md", "features/command_line/README.md", "features/command_line/configure.feature", "features/command_line/example_name_option.feature", "features/command_line/exit_status.feature", "features/command_line/format_option.feature", "features/command_line/line_number_appended_to_path.feature", "features/command_line/line_number_option.feature", "features/command_line/rake_task.feature", "features/command_line/tag.feature", "features/configuration/alias_example_to.feature", "features/configuration/custom_settings.feature", "features/configuration/fail_fast.feature", "features/configuration/read_options_from_file.feature", "features/example_groups/basic_structure.feature", "features/example_groups/shared_context.feature", "features/example_groups/shared_example_group.feature", "features/expectation_framework_integration/configure_expectation_framework.feature", "features/filtering/exclusion_filters.feature", "features/filtering/if_and_unless.feature", "features/filtering/inclusion_filters.feature", "features/filtering/run_all_when_everything_filtered.feature", "features/formatters/custom_formatter.feature", "features/formatters/text_formatter.feature", "features/helper_methods/arbitrary_methods.feature", "features/helper_methods/let.feature", "features/helper_methods/modules.feature", "features/hooks/around_hooks.feature", "features/hooks/before_and_after_hooks.feature", "features/hooks/filtering.feature", "features/metadata/current_example.feature", "features/metadata/described_class.feature", "features/metadata/user_defined.feature", "features/mock_framework_integration/use_any_framework.feature", "features/mock_framework_integration/use_flexmock.feature", "features/mock_framework_integration/use_mocha.feature", "features/mock_framework_integration/use_rr.feature", "features/mock_framework_integration/use_rspec.feature", "features/pending/pending_examples.feature", "features/spec_files/arbitrary_file_suffix.feature", "features/step_definitions/additional_cli_steps.rb", "features/subject/attribute_of_subject.feature", "features/subject/explicit_subject.feature", "features/subject/implicit_receiver.feature", "features/subject/implicit_subject.feature", "features/support/env.rb", "lib/autotest/discover.rb", "lib/autotest/rspec2.rb", "lib/rspec/autorun.rb", "lib/rspec/core.rb", "lib/rspec/core/backward_compatibility.rb", "lib/rspec/core/command_line.rb", "lib/rspec/core/command_line_configuration.rb", "lib/rspec/core/configuration.rb", "lib/rspec/core/configuration_options.rb", "lib/rspec/core/deprecation.rb", "lib/rspec/core/drb_command_line.rb", "lib/rspec/core/dsl.rb", "lib/rspec/core/errors.rb", "lib/rspec/core/example.rb", "lib/rspec/core/example_group.rb", "lib/rspec/core/expecting/with_rspec.rb", "lib/rspec/core/expecting/with_stdlib.rb", "lib/rspec/core/extensions.rb", "lib/rspec/core/extensions/instance_eval_with_args.rb", "lib/rspec/core/extensions/kernel.rb", "lib/rspec/core/extensions/module_eval_with_args.rb", "lib/rspec/core/formatters/base_formatter.rb", "lib/rspec/core/formatters/base_text_formatter.rb", "lib/rspec/core/formatters/documentation_formatter.rb", "lib/rspec/core/formatters/helpers.rb", "lib/rspec/core/formatters/html_formatter.rb", "lib/rspec/core/formatters/progress_formatter.rb", "lib/rspec/core/formatters/snippet_extractor.rb", "lib/rspec/core/formatters/text_mate_formatter.rb", "lib/rspec/core/hooks.rb", "lib/rspec/core/let.rb", "lib/rspec/core/load_path.rb", "lib/rspec/core/metadata.rb", "lib/rspec/core/metadata_hash_builder.rb", "lib/rspec/core/mocking/with_absolutely_nothing.rb", "lib/rspec/core/mocking/with_flexmock.rb", "lib/rspec/core/mocking/with_mocha.rb", "lib/rspec/core/mocking/with_rr.rb", "lib/rspec/core/mocking/with_rspec.rb", "lib/rspec/core/option_parser.rb", "lib/rspec/core/pending.rb", "lib/rspec/core/rake_task.rb", "lib/rspec/core/reporter.rb", "lib/rspec/core/ruby_project.rb", "lib/rspec/core/runner.rb", "lib/rspec/core/shared_context.rb", "lib/rspec/core/shared_example_group.rb", "lib/rspec/core/subject.rb", "lib/rspec/core/version.rb", "lib/rspec/core/world.rb", "lib/rspec/monkey.rb", "lib/rspec/monkey/spork/test_framework/rspec.rb", "rspec-core.gemspec", "script/FullBuildRakeFile", "script/console", "script/cucumber", "script/full_build", "script/spec", "spec.txt", "spec/autotest/discover_spec.rb", "spec/autotest/failed_results_re_spec.rb", "spec/autotest/rspec_spec.rb", "spec/rspec/core/command_line_configuration_spec.rb", "spec/rspec/core/command_line_spec.rb", "spec/rspec/core/command_line_spec_output.txt", "spec/rspec/core/configuration_options_spec.rb", "spec/rspec/core/configuration_spec.rb", "spec/rspec/core/deprecations_spec.rb", "spec/rspec/core/drb_command_line_spec.rb", "spec/rspec/core/example_group_spec.rb", "spec/rspec/core/example_spec.rb", "spec/rspec/core/formatters/base_formatter_spec.rb", "spec/rspec/core/formatters/base_text_formatter_spec.rb", "spec/rspec/core/formatters/documentation_formatter_spec.rb", "spec/rspec/core/formatters/helpers_spec.rb", "spec/rspec/core/formatters/html_formatted-1.8.6.html", "spec/rspec/core/formatters/html_formatted-1.8.7-jruby.html", "spec/rspec/core/formatters/html_formatted-1.8.7.html", "spec/rspec/core/formatters/html_formatted-1.9.1.html", "spec/rspec/core/formatters/html_formatted-1.9.2.html", "spec/rspec/core/formatters/html_formatter_spec.rb", "spec/rspec/core/formatters/progress_formatter_spec.rb", "spec/rspec/core/formatters/snippet_extractor_spec.rb", "spec/rspec/core/formatters/text_mate_formatted-1.8.6.html", "spec/rspec/core/formatters/text_mate_formatted-1.8.7-jruby.html", "spec/rspec/core/formatters/text_mate_formatted-1.8.7.html", "spec/rspec/core/formatters/text_mate_formatted-1.9.1.html", "spec/rspec/core/formatters/text_mate_formatted-1.9.2.html", "spec/rspec/core/formatters/text_mate_formatter_spec.rb", "spec/rspec/core/hooks_filtering_spec.rb", "spec/rspec/core/hooks_spec.rb", "spec/rspec/core/kernel_extensions_spec.rb", "spec/rspec/core/let_spec.rb", "spec/rspec/core/metadata_spec.rb", "spec/rspec/core/option_parser_spec.rb", "spec/rspec/core/pending_example_spec.rb", "spec/rspec/core/rake_task_spec.rb", "spec/rspec/core/reporter_spec.rb", "spec/rspec/core/resources/a_bar.rb", "spec/rspec/core/resources/a_foo.rb", "spec/rspec/core/resources/a_spec.rb", "spec/rspec/core/resources/custom_example_group_runner.rb", "spec/rspec/core/resources/formatter_specs.rb", "spec/rspec/core/resources/utf8_encoded.rb", "spec/rspec/core/rspec_matchers_spec.rb", "spec/rspec/core/ruby_project_spec.rb", "spec/rspec/core/runner_spec.rb", "spec/rspec/core/shared_context_spec.rb", "spec/rspec/core/shared_example_group_spec.rb", "spec/rspec/core/subject_spec.rb", "spec/rspec/core/world_spec.rb", "spec/rspec/core_spec.rb", "spec/spec_helper.rb", "spec/support/matchers.rb", "spec/support/shared_example_groups.rb", "spec/support/spec_files.rb"]
  s.homepage = %q{http://github.com/rspec}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rspec}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{rspec-core-2.6.4}
  s.test_files = ["features/Autotest.md", "features/README.md", "features/Upgrade.md", "features/command_line/README.md", "features/command_line/configure.feature", "features/command_line/example_name_option.feature", "features/command_line/exit_status.feature", "features/command_line/format_option.feature", "features/command_line/line_number_appended_to_path.feature", "features/command_line/line_number_option.feature", "features/command_line/rake_task.feature", "features/command_line/tag.feature", "features/configuration/alias_example_to.feature", "features/configuration/custom_settings.feature", "features/configuration/fail_fast.feature", "features/configuration/read_options_from_file.feature", "features/example_groups/basic_structure.feature", "features/example_groups/shared_context.feature", "features/example_groups/shared_example_group.feature", "features/expectation_framework_integration/configure_expectation_framework.feature", "features/filtering/exclusion_filters.feature", "features/filtering/if_and_unless.feature", "features/filtering/inclusion_filters.feature", "features/filtering/run_all_when_everything_filtered.feature", "features/formatters/custom_formatter.feature", "features/formatters/text_formatter.feature", "features/helper_methods/arbitrary_methods.feature", "features/helper_methods/let.feature", "features/helper_methods/modules.feature", "features/hooks/around_hooks.feature", "features/hooks/before_and_after_hooks.feature", "features/hooks/filtering.feature", "features/metadata/current_example.feature", "features/metadata/described_class.feature", "features/metadata/user_defined.feature", "features/mock_framework_integration/use_any_framework.feature", "features/mock_framework_integration/use_flexmock.feature", "features/mock_framework_integration/use_mocha.feature", "features/mock_framework_integration/use_rr.feature", "features/mock_framework_integration/use_rspec.feature", "features/pending/pending_examples.feature", "features/spec_files/arbitrary_file_suffix.feature", "features/step_definitions/additional_cli_steps.rb", "features/subject/attribute_of_subject.feature", "features/subject/explicit_subject.feature", "features/subject/implicit_receiver.feature", "features/subject/implicit_subject.feature", "features/support/env.rb", "spec/autotest/discover_spec.rb", "spec/autotest/failed_results_re_spec.rb", "spec/autotest/rspec_spec.rb", "spec/rspec/core/command_line_configuration_spec.rb", "spec/rspec/core/command_line_spec.rb", "spec/rspec/core/command_line_spec_output.txt", "spec/rspec/core/configuration_options_spec.rb", "spec/rspec/core/configuration_spec.rb", "spec/rspec/core/deprecations_spec.rb", "spec/rspec/core/drb_command_line_spec.rb", "spec/rspec/core/example_group_spec.rb", "spec/rspec/core/example_spec.rb", "spec/rspec/core/formatters/base_formatter_spec.rb", "spec/rspec/core/formatters/base_text_formatter_spec.rb", "spec/rspec/core/formatters/documentation_formatter_spec.rb", "spec/rspec/core/formatters/helpers_spec.rb", "spec/rspec/core/formatters/html_formatted-1.8.6.html", "spec/rspec/core/formatters/html_formatted-1.8.7-jruby.html", "spec/rspec/core/formatters/html_formatted-1.8.7.html", "spec/rspec/core/formatters/html_formatted-1.9.1.html", "spec/rspec/core/formatters/html_formatted-1.9.2.html", "spec/rspec/core/formatters/html_formatter_spec.rb", "spec/rspec/core/formatters/progress_formatter_spec.rb", "spec/rspec/core/formatters/snippet_extractor_spec.rb", "spec/rspec/core/formatters/text_mate_formatted-1.8.6.html", "spec/rspec/core/formatters/text_mate_formatted-1.8.7-jruby.html", "spec/rspec/core/formatters/text_mate_formatted-1.8.7.html", "spec/rspec/core/formatters/text_mate_formatted-1.9.1.html", "spec/rspec/core/formatters/text_mate_formatted-1.9.2.html", "spec/rspec/core/formatters/text_mate_formatter_spec.rb", "spec/rspec/core/hooks_filtering_spec.rb", "spec/rspec/core/hooks_spec.rb", "spec/rspec/core/kernel_extensions_spec.rb", "spec/rspec/core/let_spec.rb", "spec/rspec/core/metadata_spec.rb", "spec/rspec/core/option_parser_spec.rb", "spec/rspec/core/pending_example_spec.rb", "spec/rspec/core/rake_task_spec.rb", "spec/rspec/core/reporter_spec.rb", "spec/rspec/core/resources/a_bar.rb", "spec/rspec/core/resources/a_foo.rb", "spec/rspec/core/resources/a_spec.rb", "spec/rspec/core/resources/custom_example_group_runner.rb", "spec/rspec/core/resources/formatter_specs.rb", "spec/rspec/core/resources/utf8_encoded.rb", "spec/rspec/core/rspec_matchers_spec.rb", "spec/rspec/core/ruby_project_spec.rb", "spec/rspec/core/runner_spec.rb", "spec/rspec/core/shared_context_spec.rb", "spec/rspec/core/shared_example_group_spec.rb", "spec/rspec/core/subject_spec.rb", "spec/rspec/core/world_spec.rb", "spec/rspec/core_spec.rb", "spec/spec_helper.rb", "spec/support/matchers.rb", "spec/support/shared_example_groups.rb", "spec/support/spec_files.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

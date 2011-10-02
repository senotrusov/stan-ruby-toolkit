# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-senotrusov-toolkit}
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stanislav Senotrusov"]
  s.date = %q{2011-10-02}
  s.email = %q{stan@senotrusov.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README"
  ]
  s.files = [
    "LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "lib/ruby-senotrusov-toolkit.rb",
    "lib/ruby-senotrusov-toolkit/accessors_generator.rb",
    "lib/ruby-senotrusov-toolkit/actionpack/action_controller_skip_render.rb",
    "lib/ruby-senotrusov-toolkit/actionpack/action_view_select_helpers.rb",
    "lib/ruby-senotrusov-toolkit/actionpack/graphviz_filter.rb",
    "lib/ruby-senotrusov-toolkit/actionpack/prototype_helper_javascript_generator.rb",
    "lib/ruby-senotrusov-toolkit/actionpack/routes_regexp_constrain_with_formats.rb",
    "lib/ruby-senotrusov-toolkit/actionpack/summary_table.rb",
    "lib/ruby-senotrusov-toolkit/actionpack/to_textile.rb",
    "lib/ruby-senotrusov-toolkit/actionpack/truefalsize_checkbox.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/abstract_adapter_connection_title.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/acts_as_scope_restricted.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/acts_as_sometimes_active.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/cached_config.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/conditions_builder.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/constant_accessor.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/force_reload_all_associated.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/marshaled_attr.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/postgresql_exec.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/postgresql_notifications.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/sanitize_sql.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/subclasses.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/touch.rb",
    "lib/ruby-senotrusov-toolkit/activerecord/transaction_mutex.rb",
    "lib/ruby-senotrusov-toolkit/base62_encode.rb",
    "lib/ruby-senotrusov-toolkit/check_is_active.rb",
    "lib/ruby-senotrusov-toolkit/regexp_russian_ignore_case.rb",
    "lib/ruby-senotrusov-toolkit/sequence.rb",
    "lib/ruby-senotrusov-toolkit/string_equal_sized_chunks.rb",
    "lib/ruby-senotrusov-toolkit/string_isascii.rb",
    "lib/ruby-senotrusov-toolkit/string_to_hex_bin_view.rb",
    "lib/ruby-senotrusov-toolkit/thread/threadsafe_sequence.rb",
    "lib/ruby-senotrusov-toolkit/thread/threadsafe_sequence_loop.rb",
    "ruby-senotrusov-toolkit.gemspec",
    "snippets/rails.rb"
  ]
  s.homepage = %q{http://github.com/senotrusov/ruby-senotrusov-toolkit}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Helpers for my ruby applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
  end
end


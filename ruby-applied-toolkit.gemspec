# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-applied-toolkit}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Stanislav Senotrusov"]
  s.date = %q{2009-07-23}
  s.email = %q{senotrusov@gmail.com}
  s.extra_rdoc_files = ["README", "LICENSE"]
  s.files = ["README", "LICENSE", "lib/ruby-applied-toolkit.rb", "lib/ruby-applied-toolkit", "lib/ruby-applied-toolkit/string_is_ascii.rb", "lib/ruby-applied-toolkit/before_after_filters.rb", "lib/ruby-applied-toolkit/activerecord", "lib/ruby-applied-toolkit/activerecord/acts_as_scope_restricted.rb", "lib/ruby-applied-toolkit/activerecord/abstract_adapter_connection_title.rb", "lib/ruby-applied-toolkit/activerecord/force_reload_all_associated.rb", "lib/ruby-applied-toolkit/activerecord/postgresql_notifications.rb", "lib/ruby-applied-toolkit/activerecord/conditions_builder.rb", "lib/ruby-applied-toolkit/activerecord/constant_accessor.rb", "lib/ruby-applied-toolkit/activerecord/subclasses.rb", "lib/ruby-applied-toolkit/activerecord/marshaled_attr.rb", "lib/ruby-applied-toolkit/activerecord/transaction_mutex.rb", "lib/ruby-applied-toolkit/activerecord/acts_as_sometimes_active.rb", "lib/ruby-applied-toolkit/activerecord/cached_config.rb", "lib/ruby-applied-toolkit/activerecord/touch.rb", "lib/ruby-applied-toolkit/activerecord/sanitize_sql.rb", "lib/ruby-applied-toolkit/base62_encode.rb", "lib/ruby-applied-toolkit/check_is_active.rb", "lib/ruby-applied-toolkit/actionpack", "lib/ruby-applied-toolkit/actionpack/graphviz_filter.rb", "lib/ruby-applied-toolkit/actionpack/prototype_helper_javascript_generator.rb", "lib/ruby-applied-toolkit/actionpack/action_controller_skip_render.rb", "lib/ruby-applied-toolkit/actionpack/to_textile.rb", "lib/ruby-applied-toolkit/actionpack/summary_table.rb", "lib/ruby-applied-toolkit/actionpack/truefalsize_checkbox.rb", "lib/ruby-applied-toolkit/actionpack/action_view_select_helpers.rb"]
  s.homepage = %q{http://github.com/senotrusov}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Helpers for my ruby applications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
  end
end


#  Copyright 2007-2009 Stanislav Senotrusov <senotrusov@gmail.com>
# 
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
# 
#      http://www.apache.org/licenses/LICENSE-2.0
# 
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.


require 'senotrusov-ruby-applied-toolkit/base62_encode'
require 'senotrusov-ruby-applied-toolkit/check_is_active'
require 'senotrusov-ruby-applied-toolkit/regexp_russian_ignore_case'
require 'senotrusov-ruby-applied-toolkit/sequence'
require 'senotrusov-ruby-applied-toolkit/string_is_ascii'
require 'senotrusov-ruby-applied-toolkit/split_to_slices'


require 'senotrusov-ruby-applied-toolkit/actionpack/action_controller_skip_render.rb'
require 'senotrusov-ruby-applied-toolkit/actionpack/action_view_select_helpers.rb'
require 'senotrusov-ruby-applied-toolkit/actionpack/graphviz_filter.rb'
require 'senotrusov-ruby-applied-toolkit/actionpack/prototype_helper_javascript_generator.rb'
require 'senotrusov-ruby-applied-toolkit/actionpack/summary_table.rb'
require 'senotrusov-ruby-applied-toolkit/actionpack/to_textile.rb'
require 'senotrusov-ruby-applied-toolkit/actionpack/truefalsize_checkbox.rb'


# require 'senotrusov-ruby-applied-toolkit/activerecord/abstract_adapter_connection_title' # Does it really needed?
require 'senotrusov-ruby-applied-toolkit/activerecord/acts_as_scope_restricted'
require 'senotrusov-ruby-applied-toolkit/activerecord/acts_as_sometimes_active'
# require 'senotrusov-ruby-applied-toolkit/activerecord/cached_config' # Does it really needed?
require 'senotrusov-ruby-applied-toolkit/activerecord/conditions_builder'
require 'senotrusov-ruby-applied-toolkit/activerecord/constant_accessor'
require 'senotrusov-ruby-applied-toolkit/activerecord/force_reload_all_associated'
require 'senotrusov-ruby-applied-toolkit/activerecord/marshaled_attr'
# require 'senotrusov-ruby-applied-toolkit/activerecord/postgresql_notifications' # As I remember, there are some modifications to database driver (C language) needed 
require 'senotrusov-ruby-applied-toolkit/activerecord/sanitize_sql'
require 'senotrusov-ruby-applied-toolkit/activerecord/subclasses'
require 'senotrusov-ruby-applied-toolkit/activerecord/touch'
# require 'senotrusov-ruby-applied-toolkit/activerecord/transaction_mutex' # AR have connection pooling now


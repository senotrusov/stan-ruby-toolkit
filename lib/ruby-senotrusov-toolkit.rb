
#  Copyright 2007-2011 Stanislav Senotrusov <stan@senotrusov.com>
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


#require 'ruby-senotrusov-toolkit/accessors_generator'
#require 'ruby-senotrusov-toolkit/check_is_active'
require 'ruby-senotrusov-toolkit/base62'
#require 'ruby-senotrusov-toolkit/regexp_russian_ignore_case'
require 'ruby-senotrusov-toolkit/sequence'
require 'ruby-senotrusov-toolkit/string_equal_sized_chunks'
require 'ruby-senotrusov-toolkit/string_isascii'
require 'ruby-senotrusov-toolkit/string_to_hex_bin_view'

#require 'ruby-senotrusov-toolkit/actionpack/action_controller_skip_render.rb'
#require 'ruby-senotrusov-toolkit/actionpack/action_view_select_helpers.rb'
#require 'ruby-senotrusov-toolkit/actionpack/graphviz_filter.rb'
#require 'ruby-senotrusov-toolkit/actionpack/prototype_helper_javascript_generator.rb'
require 'ruby-senotrusov-toolkit/actionpack/routes_regexp_constrain_with_formats'
#require 'ruby-senotrusov-toolkit/actionpack/summary_table.rb'
#require 'ruby-senotrusov-toolkit/actionpack/to_textile.rb'
#require 'ruby-senotrusov-toolkit/actionpack/truefalsize_checkbox.rb'


## require 'ruby-senotrusov-toolkit/activerecord/abstract_adapter_connection_title' # Does it really needed?
#require 'ruby-senotrusov-toolkit/activerecord/acts_as_scope_restricted'
#require 'ruby-senotrusov-toolkit/activerecord/acts_as_sometimes_active'
## require 'ruby-senotrusov-toolkit/activerecord/cached_config' # Does it really needed?
#require 'ruby-senotrusov-toolkit/activerecord/conditions_builder'
#require 'ruby-senotrusov-toolkit/activerecord/constant_accessor'
#require 'ruby-senotrusov-toolkit/activerecord/force_reload_all_associated'
#require 'ruby-senotrusov-toolkit/activerecord/marshaled_attr'
## require 'ruby-senotrusov-toolkit/activerecord/postgresql_notifications' # As I remember, there are some modifications to database driver (C language) needed 
#require 'ruby-senotrusov-toolkit/activerecord/sanitize_sql'
#require 'ruby-senotrusov-toolkit/activerecord/subclasses'
#require 'ruby-senotrusov-toolkit/activerecord/touch'
## require 'ruby-senotrusov-toolkit/activerecord/transaction_mutex' # AR have connection pooling now

require 'ruby-senotrusov-toolkit/activerecord/postgresql_exec'

require 'ruby-senotrusov-toolkit/thread/threadsafe_sequence'
require 'ruby-senotrusov-toolkit/thread/threadsafe_sequence_loop'


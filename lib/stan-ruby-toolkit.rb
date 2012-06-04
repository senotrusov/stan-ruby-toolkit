
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


l='stan-ruby-toolkit/'

require l+'base62'
require l+'sequence'

require l+'string/equal_sized_chunks'
require l+'string/gsubh'
require l+'string/isascii'
require l+'string/squeeze_more'
require l+'string/to_hex_bin_view'

require l+'actionpack/routes_regexp_constrain_with_formats'
require l+'actionpack/stan_application_helper'

require l+'activerecord/if-unless-also'
require l+'activerecord/normalize'
require l+'activerecord/postgresql_exec'
require l+'activerecord/presentation'

require l+'thread/threadsafe_sequence'
require l+'thread/threadsafe_sequence_loop'


class StanToolkitEngine < Rails::Engine
end

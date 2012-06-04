
#  Copyright 2007-2012 Stanislav Senotrusov <stan@senotrusov.com>
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


class ActiveRecord::Base
  class << self
    def normalize_strings *attrs
      attrs.each do |attr|
        
        before_validation do |model|
          if string = model.__send__(attr)
            model.__send__(:write_attribute, attr, string.squeeze_more_to_nil_except_newlines)
          end
        end
        
      end
    end
  end
end

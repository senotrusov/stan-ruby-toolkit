
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


# FooModel.where(foo: 1).
#
#   if(true) do |query|
#     query.where(bar: 2)
#   end.
#
#   also do |query|
#     if(true)
#       query.where(qux: 3)
#     else
#       query.where(qux: 4)
#     end
#   end

module ActiveRecord
  module QueryMethods
    
    def if(condition)
      if condition
        yield(self)
      else
        self
      end
    end

    def unless(condition)
      unless condition
        yield(self)
      else
        self
      end
    end

    def also
      yield(self)
    end

  end
end

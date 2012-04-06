
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
#   if(true) do
#     where(bar: 2)
#   end.
#
#   also do
#     if(true)
#       where(qux: 3)
#     else
#       where(qux: 4)
#     end
#   end

module ActiveRecord
  module QueryMethods
    
    def if(condition, &block)
      if condition
        instance_exec(&block)
      else
        self
      end
    end

    def unless(condition, &block)
      unless condition
        instance_exec(&block)
      else
        self
      end
    end

    def also(&block)
      instance_exec(&block)
    end
  end
end

 
#  Copyright 2006-2011 Stanislav Senotrusov <stan@senotrusov.com>
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


class String
  def squeeze_more
    strip.gsub(/[\s]+/, ' ')
  end

  def squeeze_more_except_newlines
    strip.gsub(/[\s&&[^\n]]+/, ' ').gsub(/[\s&&[^\n]]*\n[\s&&[^\n]]*/, "\n")
  end

  def squeeze_more_to_nil_except_newlines
    unless (string = squeeze_more_except_newlines).empty?
      string
    end
  end
end


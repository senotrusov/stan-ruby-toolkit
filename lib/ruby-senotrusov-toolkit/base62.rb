 
#  Copyright 2006-2008 Stanislav Senotrusov <senotrusov@gmail.com>
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


class Integer
  BASE_62_SYMBOLS = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789".split('')
  
  def to_s_base62
    return BASE_62_SYMBOLS.first if self == 0
    
    i = self
    result = ''
    
    while i > 0
      i, symbol = i.divmod(62)
      result << BASE_62_SYMBOLS[symbol]
    end
    
    result.reverse
  end
end


require 'digest'

module Digest
  class ::Digest::Class
    def self.base62digest64(str, *args)
      a, b = digest(str, *args).unpack('NN')
      ((a << 32) + b).to_s_base62
    end

    def self.base62digest32(str, *args)
      digest(str, *args).unpack('N').first.to_s_base62
    end
  end
end

#  t=Time.now; 10_000.times { Digest::SHA2.digest('foo') }; Time.now - t
#
#  t=Time.now; 10_000.times { a = Digest::SHA2.digest('foo').unpack('NN'); s = ((a[0] << 32) + a[1]); s.to_s_base62 }; Time.now - t
#
#  t=Time.now; 10_000.times { Digest::SHA2.base64digest('foo') }; Time.now - t
#
#  Base64.urlsafe_encode64(Digest::SHA2.digest('foo')[0,8])
#
# 10000.times {|i| puts i.to_s_base62}



#  Copyright 2006-2009 Stanislav Senotrusov <senotrusov@gmail.com>
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


spec = Gem::Specification.new do |s|
  s.name          = "ruby-applied-toolkit"
  s.version       = "1.0.2"
  s.date          = Time.now
  
  s.has_rdoc      = true
  s.rdoc_options  << '--inline-source' << '--charset=UTF-8'
  s.extra_rdoc_files = %w(README LICENSE)
  
  s.summary       = "Helpers for my ruby applications"
  s.author        = "Stanislav Senotrusov"
  s.email         = "senotrusov@gmail.com"
  s.homepage      = "http://github.com/senotrusov"
  
  s.require_path  = 'lib'
  s.files         = %w(README LICENSE) + Dir.glob("{lib,test}/**/*")
  
  s.add_dependency "rails"
end


task :default => [:gemspec]

task :gemspec do
  specfile = "#{spec.name}.gemspec"
  
  if !File.exists?(specfile) || Gem::Specification.load(specfile).version != spec.version
    File.open("#{spec.name}.gemspec", 'w') do |file|
      file.write spec.to_ruby
    end
    puts "gemspec created"
  else
    puts "gemspec was not created - existing gemspec has the same version"
  end
end


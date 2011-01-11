#   Copyright [2011] [Seyed Mohammad Reza Alavi]

#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at

#      http://www.apache.org/licenses/LICENSE-2.0

#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
eval_file 'sonyericsson_k310i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_k310i_ver1_subua < Sonyericsson_k310i_ver1
def self.user_agent
 "sonyericssonk310i/r4da java/semc-java/2.0 profile/midp-2.0 configuration/cldc-1.1 untrusted/1.0".gsub(/\a/, '\\')
end
  
end

end
end


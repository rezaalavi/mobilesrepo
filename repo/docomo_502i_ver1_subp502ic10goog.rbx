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
eval_file 'docomo_502i_ver1_subp502ic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_502i_ver1_subp502ic10goog < Docomo_502i_ver1_subp502ic
def self.user_agent
 "DoCoMo/1.0/P502i/c10 (Google CHTML Proxy/1.0)".gsub(/\a/, '\\')
end
  
end

end
end


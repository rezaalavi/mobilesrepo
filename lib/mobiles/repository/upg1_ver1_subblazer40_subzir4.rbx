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
eval_file 'repository/upg1_ver1_subblazer40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Upg1_ver1_subblazer40_subzir4 < Upg1_ver1_subblazer40
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows 98; PalmSource/Palm-Zir4; Blazer/4.0) 16;320x320".gsub(/\a/, '\\')
end
  
end

end
end


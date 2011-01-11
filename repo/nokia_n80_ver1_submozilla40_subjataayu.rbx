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
eval_file 'nokia_n80_ver1_submozilla40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n80_ver1_submozilla40_subjataayu < Nokia_n80_ver1_submozilla40
def self.user_agent
 "Mozilla/5.0 (compatible; Jataayu/jB5/5.0; Symbian Series 60; Generic; en;)".gsub(/\a/, '\\')
end
  
end

end
end


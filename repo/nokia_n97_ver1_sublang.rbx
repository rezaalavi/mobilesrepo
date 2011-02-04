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
eval_file 'nokia_n97_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n97_ver1_sublang < Nokia_n97_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0; en-GB; Nokia N97 RM-505) AppleWebKit/532.4 (KHTML, like Gecko) Qt/4.6.3 Mobile Safari/532.4".gsub(/\a/, '\\')
end
  
end

end
end


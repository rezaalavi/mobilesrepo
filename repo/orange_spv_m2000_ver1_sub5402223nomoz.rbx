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
eval_file 'orange_spv_m2000_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Orange_spv_m2000_ver1_sub5402223nomoz < Orange_spv_m2000_ver1
def self.user_agent
 "SPV M2000; OpVer 5.12.2.131".gsub(/\a/, '\\')
end
  
end

end
end


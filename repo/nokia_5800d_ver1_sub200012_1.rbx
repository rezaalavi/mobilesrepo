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
eval_file 'nokia_5800d_ver1_sub1100006.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_5800d_ver1_sub200012_1 < Nokia_5800d_ver1_sub1100006
def self.user_agent
 "Nokia5800d-1/20.0.012; Series60/5.0 Profile MIDP2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  
end

end
end


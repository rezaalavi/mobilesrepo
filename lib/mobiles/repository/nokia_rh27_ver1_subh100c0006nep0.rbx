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
eval_file 'repository/nokia_rh27_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_rh27_ver1_subh100c0006nep0 < Nokia_rh27_ver1
def self.user_agent
 "NOKIA-RH-27/V H100C0006.nep.0 UP.Browser/6.2.2.1.c.1.102 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def max_data_rate
  9
end

end

end
end


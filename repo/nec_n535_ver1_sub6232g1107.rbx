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
eval_file 'nec_n535_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nec_n535_ver1_sub6232g1107 < Nec_n535_ver1
def self.user_agent
 "NEC-N535/1.0 Profile/MIDP-1.0 Configuration/CLDC-1.0 UP.Browser/6.2.3.2.g.1.107 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end


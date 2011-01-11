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
eval_file 'repository/nokia_3120_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_3120_ver1_sub05300 < Nokia_3120_ver1
def self.user_agent
 "Nokia3120/1.0 (05.30) Profile/MIDP-1.0 Configuration/CLDC-1.00".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


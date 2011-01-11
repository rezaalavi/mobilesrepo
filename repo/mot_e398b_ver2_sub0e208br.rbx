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
eval_file 'mot_e398b_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_e398b_ver2_sub0e208br < Mot_e398b_ver2
def self.user_agent
 "MOT-E398B/0E.20.8BR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end


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

module Mobiles
 module Repository
   class NecN110Ver1Sub61078 < NecN110Ver1
def self.user_agent
 "NEC-N110/0730MAWC/WAP2.0 Profile/MIDP-2.0 Configuration/CLDC-1.0 UP.Browser/6.1.0.7.8 (GUI) MMP/1.0"
end
  def max_data_rate
  40
end

end

end
end


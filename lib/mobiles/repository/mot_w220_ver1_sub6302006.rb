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
   class MotW220Ver1Sub6302006 < MotW220Ver1
def self.user_agent
 "MOT-W220/1.0 Release/6.30.2006 Browser/CMCS1.0 Software/0.280"
end
  def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end

end

end
end


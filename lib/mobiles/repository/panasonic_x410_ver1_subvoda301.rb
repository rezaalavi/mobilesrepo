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
   class PanasonicX410Ver1Subvoda301 < PanasonicX410Ver1
def self.user_agent
 "Vodafone/1.0/VS3/01 Browser/Obigo-Browser/3.0 MMS/Obigo-MMS/2.0 Java/Jblend/1.0 Sync/Panasonic/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  40
end

end

end
end


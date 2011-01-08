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
   class SamsungSpha900Ver1Suba900p < SamsungSpha900Ver1
def self.user_agent
 "Samsung-SPHA900P AU-MIC-A900P/2.0 MMP/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def max_data_rate
  9
end
def accept_third_party_cookie?
  false
end

end

end
end


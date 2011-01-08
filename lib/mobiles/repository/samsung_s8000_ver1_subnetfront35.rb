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
   class SamsungS8000Ver1Subnetfront35 < SamsungS8000Ver1
def self.user_agent
 "SAMSUNG-GT-S8000H/1.0 SHP/R5 NetFront/3.5 Nextreaming SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1"
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.5
end

end

end
end


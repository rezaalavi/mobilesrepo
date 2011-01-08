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
   class MotA1200wVer1Subopera800 < MotA1200Ver1
def self.user_agent
 "MOT-A1200w/1.0/R541L7_G_11.10.11R Mozilla/4.0 (compatible; MSIE 6.0; Linux; A1200w; 781) Profile/MIDP-2.0 Configuration/CLDC-1.1 Opera 8.00"
end
  def mobile_browser
  "Opera"
end
def device_os
  "Linux Smartphone OS"
end
def mobile_browser_version
  8.00
end
def model_name
  "A1200W"
end
def device_os_version
  2.4
end
def model_extra_info
  "White"
end

end

end
end


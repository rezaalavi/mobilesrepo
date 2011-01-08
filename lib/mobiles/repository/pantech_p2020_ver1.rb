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
   class PantechP2020Ver1 < GenericOperaMiniVersion4
def self.user_agent
 "PantechP2020/JIUS05172010R; Mozilla/5.0 (Profile/MIDP-2.0 Configuration/CLDC-1.1; Opera Mini/att/4.2.19039; U; en-US) Opera 9.50"
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  4.2
end
def model_name
  "P2020"
end
def uaprof
  "http://www.pantech.com/Uaprof/umts/PU-P2020.xml"
end
def brand_name
  "Pantech"
end
def marketing_name
  "Ease"
end
def max_image_width
  220
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def colors
  262144
end
def max_data_rate
  1800
end

end

end
end


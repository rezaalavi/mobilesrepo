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
   class HtcSnapS511Ver1 < GenericMsWinmo5
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) Sprint S511"
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  5.2
end
def uaprof
  "http://device.sprintpcs.com/HTC/SPS511BK/latest"
end
def model_name
  "S511"
end
def brand_name
  "HTC"
end
def marketing_name
  "Snap"
end
def physical_screen_height
  48
end
def physical_screen_width
  38
end
def max_image_width
  320
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  240
end
def colors
  65536
end
def oma_support?
  true
end
def mp3?
  true
end

end

end
end


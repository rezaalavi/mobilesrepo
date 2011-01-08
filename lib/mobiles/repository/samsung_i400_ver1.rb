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
   class SamsungI400Ver1 < GenericXhtml
def self.user_agent
 "SEC-SGHI400/1.0 Series60/3.1 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def device_os
  "Symbian OS"
end
def nokia_feature_pack
  1
end
def nokia_series
  60
end
def nokia_edition
  3
end
def uaprof
  "wap.samsungmobile.com/uaprof/i400_10.xml"
end
def model_name
  "SGH-I400"
end
def device_os_version
  9.2
end
def brand_name
  "Samsung"
end
def flash_lite_version
  2_0
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def max_data_rate
  200
end
def physical_screen_height
  34
end
def physical_screen_width
  47
end
def max_image_width
  120
end
def streaming_real_media
  "none"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end


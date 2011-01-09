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
require 'mobiles/repository/generic_ms_winmo6'
module Mobiles
 module Repository
   class Sharp_ws011sh_ver1 < Generic_ms_winmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; SHARP/WS011SH; PPC; 480x800) Opera 8.7 [ja]".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "joystick"
end
def mobile_browser_version
  8.7
end
def model_name
  "WS011SH"
end
def device_os_version
  6.0
end
def brand_name
  "Sharp"
end
def model_extra_info
  "Japan Willcom"
end
def marketing_name
  "Advanced W-Zero"
end
def release_date
  "2007_january"
end
def wifi?
  true
end
def max_data_rate
  200
end
def physical_screen_height
  66
end
def physical_screen_width
  39
end
def max_image_width
  470
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  760
end
def pdf_support?
  true
end

end

end
end


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
require 'mobiles/repository/generic_opera_symbian'
module Mobiles
 module Repository
   class Nokia_770_ver1 < Generic_opera_symbian
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; X11; Linux armv6l; U) Opera 8.5 [en_GB] Tablet browser 0.1.16 RX-34_2007SE_4.2007.38-2".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def device_os
  "Linux Smartphone OS"
end
def mobile_browser_version
  8.5
end
def can_skip_aligned_link_row?
  true
end
def model_name
  770
end
def is_wireless_device?
  true
end
def brand_name
  "Nokia"
end
def release_date
  "2007_january"
end
def physical_screen_height
  46
end
def columns
  80
end
def physical_screen_width
  76
end
def rows
  30
end
def max_image_width
  770
end
def resolution_width
  800
end
def resolution_height
  480
end
def max_image_height
  440
end
def wifi?
  true
end
def max_data_rate
  40
end
def pdf_support?
  true
end
def streaming_real_media
  "none"
end

end

end
end


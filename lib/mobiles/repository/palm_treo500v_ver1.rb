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
   class Palm_treo500v_ver1 < Generic_ms_winmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) /Palm 500v/v0100".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  ""
end
def mobile_browser_version
  6.12
end
def uaprof
  "http://www.palm.com/permalinks/mmsuaprofs/ASUS_Crown_1.xml"
end
def model_name
  "Treo/500v"
end
def brand_name
  "Palm"
end
def physical_screen_height
  40
end
def columns
  10
end
def physical_screen_width
  53
end
def max_image_width
  300
end
def rows
  25
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def max_data_rate
  200
end
def pdf_support?
  true
end

end

end
end


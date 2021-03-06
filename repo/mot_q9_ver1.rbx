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
eval_file 'generic_ms_winmo6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_q9_ver1 < Generic_ms_winmo6
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) MOT-Q9/01.04.35R".gsub(/\a/, '\\')
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
def model_name
  "Q9"
end
def device_os_version
  6.0
end
def brand_name
  "Motorola"
end
def release_date
  "2007_january"
end
def physical_screen_height
  37
end
def columns
  19
end
def physical_screen_width
  49
end
def rows
  8
end
def max_image_width
  310
end
def resolution_height
  240
end
def resolution_width
  320
end
def max_image_height
  220
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
def max_data_rate
  300
end
def streaming_real_media
  "none"
end

end

end
end


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
   class Softbank824shVer1 < SoftbankGeneric
def self.user_agent
 "SoftBank/1.0/824SH/SHJ001/SNXXXXXXXXXXXXXXX Browser/NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.4
end
def model_name
  "824SH"
end
def marketing_name
  "The Premium"
end
def dual_orientation?
  true
end
def max_image_width
  230
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  350
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
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def max_data_rate
  1800
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
def wallpaper?
  true
end
def wallpaper_max_height
  240
end
def wallpaper_max_width
  400
end
def wallpaper_preferred_width
  400
end
def wallpaper_preferred_height
  240
end
def flash_lite_version
  2_0
end

end

end
end


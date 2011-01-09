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
require 'mobiles/repository/sanyo_scp8300_ver1'
module Mobiles
 module Repository
   class Sanyo_scp_8400_ver1 < Sanyo_scp8300_ver1
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-8400/US/1.0) NetFront/3.3 MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.3
end
def model_name
  8400
end
def brand_name
  "Sanyo"
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
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def ringtone_mp3?
  true
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  240
end
def ringtone_wav?
  true
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
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end

end

end
end


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
   class O2XdaFlameVer1 < GenericMsWinmo5
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE;O2 Xda Flame; PPC; 480x640 )"
end
  def mobile_browser_version
  4.0
end
def model_name
  "Xda Flame"
end
def device_os_version
  5
end
def brand_name
  "O2"
end
def physical_screen_height
  73
end
def physical_screen_width
  55
end
def max_image_width
  470
end
def resolution_width
  480
end
def resolution_height
  640
end
def max_image_height
  620
end
def wifi?
  true
end
def max_data_rate
  384
end
def ringtone_mp3?
  true
end
def ringtone_voices
  128
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
def streaming_real_media
  "none"
end

end

end
end


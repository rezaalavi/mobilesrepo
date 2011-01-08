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
   class SamsungP260Ver1 < OpwvV62Generic
def self.user_agent
 "SEC-SGH-P260"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-P260-ORANGE.xml"
end
def model_name
  "SGH-P260"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  42
end
def physical_screen_width
  33
end
def max_image_width
  182
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  220
end
def colors
  65536
end
def directdownload_support?
  true
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def wallpaper_max_width
  176
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def screensaver?
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
def wifi?
  true
end
def max_data_rate
  200
end
def playback_acodec_aac
  "lc"
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end


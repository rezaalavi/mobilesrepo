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
   class SamsungSghF210Ver1Subua < SamsungSghF210Ver1
def self.user_agent
 "SEC-SGHF210"
end
  def physical_screen_height
  32
end
def physical_screen_width
  19
end
def max_image_width
  121
end
def resolution_height
  220
end
def resolution_width
  128
end
def max_image_height
  200
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def model_name
  "SGH F210"
end
def brand_name
  "Samsung"
end
def ringtone_mp3?
  true
end
def wallpaper?
  true
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  220
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def playback_vcodec_h263_3
  10
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end


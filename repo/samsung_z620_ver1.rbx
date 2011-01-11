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
eval_file 'generic_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_z620_ver1 < Generic_netfront_ver3_3
def self.user_agent
 "SAMSUNG-SGH-Z620".gsub(/\a/, '\\')
end
  def model_name
  "SGH-Z620"
end
def brand_name
  "Samsung"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_2?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def physical_screen_height
  47
end
def physical_screen_width
  35
end
def max_image_width
  233
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  320
end
def colors
  262144
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
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
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  320
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end
def ems?
  true
end
def sender?
  true
end
def receiver?
  true
end
def aac?
  true
end
def mp3?
  true
end
def max_data_rate
  384
end
def playback_acodec_aac
  "lc"
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

end

end
end


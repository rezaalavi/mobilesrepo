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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_e500_ver1 < Opwv_v62_generic
def self.user_agent
 "SEC-SGHE500".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E500"
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
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def physical_screen_height
  35
end
def physical_screen_width
  28
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def colors
  262144
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  173
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def wallpaper_max_width
  174
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
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
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  1000000
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
def sender?
  true
end
def mms_video?
  true
end
def receiver?
  true
end
def ems?
  true
end
def mp3?
  true
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def playback_acodec_aac
  "ltp"
end
def playback_mp4?
  true
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end


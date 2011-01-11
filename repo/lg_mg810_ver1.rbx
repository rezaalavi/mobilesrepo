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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_mg810_ver1 < Opwv_v62_generic
def self.user_agent
 "LG-MG810".gsub(/\a/, '\\')
end
  def model_name
  "MG810"
end
def brand_name
  "LG"
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
  "html_wi_w3_xhtmlbasic"
end
def wml_1_3?
  true
end
def max_image_width
  169
end
def resolution_height
  187
end
def resolution_width
  176
end
def max_image_height
  200
end
def jpg?
  true
end
def gif?
  true
end
def png?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end
def ringtone_voices
  64
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  18
end
def screensaver_max_height
  320
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def screensaver_max_width
  240
end
def wallpaper_max_width
  240
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
def screensaver?
  true
end
def ringtone_aac?
  true
end
def wav?
  true
end
def aac?
  true
end
def sp_midi?
  true
end
def voices
  24
end
def mp3?
  true
end
def mmf?
  true
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
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
def streaming_3gpp?
  true
end

end

end
end


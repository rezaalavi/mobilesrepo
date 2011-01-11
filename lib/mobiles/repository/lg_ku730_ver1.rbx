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
eval_file 'repository/lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_ku730_ver1 < Lg_generic
def self.user_agent
 "LG-KU730".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def model_name
  "KU730"
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
  "html_wi_w3_xhtmlbasic"
end
def physical_screen_height
  40
end
def physical_screen_width
  32
end
def max_image_width
  171
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  220
end
def jpg?
  true
end
def gif?
  true
end
def colors
  262144
end
def png?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  72
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  18
end
def screensaver_max_height
  220
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def screensaver_max_width
  176
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
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
def ems?
  true
end
def aac?
  true
end
def voices
  72
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def wap_push_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_mp4?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  "none"
end

end

end
end


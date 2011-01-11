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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vodafone_toshiba_803_ver1 < Generic
def self.user_agent
 "Vodafone/Toshiba803".gsub(/\a/, '\\')
end
  def model_name
  803
end
def brand_name
  "Toshiba"
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
def xhtml_support_level
  2
end
def physical_screen_height
  49
end
def physical_screen_width
  37
end
def max_image_width
  230
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
def jpg?
  true
end
def gif?
  true
end
def colors
  262144
end
def screensaver_jpg?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def screensaver_max_height
  320
end
def wallpaper_colors
  18
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
def screensaver_gif?
  true
end
def wallpaper_max_width
  240
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
def video?
  true
end
def screensaver?
  true
end
def screensaver_colors
  18
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def aac?
  true
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
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
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


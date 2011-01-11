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
eval_file 'lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_u900_ver1 < Lg_generic
def self.user_agent
 "LG-U900".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  3.0
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-U900.xml"
end
def model_name
  "U900"
end
def brand_name
  "LG"
end
def release_date
  "2007_january"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  72
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  320
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  240
end
def wallpaper_gif?
  true
end
def ringtone_wav?
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
def ringtone_3gpp?
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
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def physical_screen_height
  45
end
def columns
  30
end
def physical_screen_width
  34
end
def rows
  10
end
def max_image_width
  231
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  280
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
def max_data_rate
  384
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


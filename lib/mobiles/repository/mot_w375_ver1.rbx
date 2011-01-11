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
   class Mot_w375_ver1 < Opwv_v62_generic
def self.user_agent
 "MOT-W375".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/W375/Profile/W375.rdf"
end
def model_name
  "W375"
end
def brand_name
  "Motorola"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  117
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  140
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  false
end
def wbmp?
  true
end
def gif_animated?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  8000
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper_max_height
  128
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  160
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
def oma_v_1_0_forwardlock?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def mp3?
  true
end
def amr?
  true
end

end

end
end


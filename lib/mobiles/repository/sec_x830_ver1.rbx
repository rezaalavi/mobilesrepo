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
eval_file 'repository/samsung_x830_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_x830_ver1 < Samsung_x830_ver1
def self.user_agent
 "SEC-SGHX830".gsub(/\a/, '\\')
end
  def model_name
  "SGH-X830"
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
  "html_wi_w3_xhtmlbasic"
end
def wml_1_3?
  true
end
def colors
  262144
end
def max_deck_size
  10000
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
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
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
  220
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end

end

end
end


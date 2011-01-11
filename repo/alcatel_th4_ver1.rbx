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
eval_file 'alcatel_generic_v6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_th4_ver1 < Alcatel_generic_v6
def self.user_agent
 "Alcatel-TH4".gsub(/\a/, '\\')
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-TH4_1.0.rdf"
end
def model_name
  "One Touch 756/757"
end
def columns
  15
end
def rows
  7
end
def resolution_height
  160
end
def colors
  65536
end
def max_deck_size
  15000
end
def mms_max_size
  102400
end
def mms_max_height
  640
end
def j2me_midp_2_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_bits_per_pixel
  18
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  128
end
def j2me_jtwi?
  true
end
def j2me_midp_1_0?
  true
end
def ringtone_voices
  32
end
def ringtone_mp3?
  true
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def ringtone_imelody?
  true
end
def ringtone?
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
def wallpaper_bmp?
  true
end
def streaming_real_media
  "none"
end

end

end
end


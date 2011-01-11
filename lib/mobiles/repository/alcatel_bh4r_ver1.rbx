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
eval_file 'repository/alcatel_generic_v6.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_bh4r_ver1 < Alcatel_generic_v6
def self.user_agent
 "Alcatel-BH4R/".gsub(/\a/, '\\')
end
  def uaprof
  "http://www-ccpp-mpd.alcatel.com/files/ALCATEL-BH4R_1.0.rdf"
end
def model_name
  "One Touch 735i"
end
def j2me_midi?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_max_jar_size
  131072
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  1572864
end
def j2me_gif?
  true
end
def j2me_screen_height
  128
end
def j2me_bmp?
  true
end
def j2me_amr?
  true
end
def j2me_screen_width
  128
end
def j2me_imelody?
  true
end
def j2me_png?
  true
end
def j2me_midp_1_0?
  true
end
def oma_v_1_0_combined_delivery?
  false
end
def oma_v_1_0_separate_delivery?
  false
end
def mms_max_size
  102400
end
def mms_spmidi?
  true
end
def amr?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  24
end
def ringtone_amr?
  true
end
def wallpaper_colors
  12
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
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  128
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end


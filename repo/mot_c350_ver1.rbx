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
eval_file 'mot_mib20_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_c350_ver1 < Mot_mib20_generic
def self.user_agent
 "MOT-c350".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/c350/Profile/c350.rdf"
end
def model_name
  "C350"
end
def columns
  14
end
def max_image_width
  94
end
def rows
  7
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  48
end
def max_deck_size
  7700
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def colors
  4096
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  65
end
def wallpaper?
  true
end
def wallpaper_max_width
  96
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  96
end
def ringtone_imelody?
  true
end
def wallpaper_preferred_height
  65
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  15360
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def j2me_midp_1_0?
  true
end
def oma_v_1_0_combined_delivery?
  false
end
def oma_v_1_0_forwardlock?
  false
end
def oma_v_1_0_separate_delivery?
  false
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end


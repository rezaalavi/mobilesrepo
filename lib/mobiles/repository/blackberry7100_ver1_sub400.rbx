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
eval_file 'repository/blackberry_generic_ver4.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry7100_ver1_sub400 < Blackberry_generic_ver4
def self.user_agent
 "BlackBerry7100/4.0.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7100_240x260/4.0.0.rdf"
end
def model_name
  "BlackBerry 7100"
end
def model_extra_info
  "v4"
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  260
end
def wallpaper?
  true
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
  240
end
def wallpaper_preferred_height
  260
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
def max_data_rate
  40
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
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
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end
def physical_screen_height
  44
end
def columns
  26
end
def physical_screen_width
  40
end
def max_image_width
  228
end
def rows
  18
end
def resolution_width
  240
end
def resolution_height
  260
end
def max_image_height
  240
end

end

end
end


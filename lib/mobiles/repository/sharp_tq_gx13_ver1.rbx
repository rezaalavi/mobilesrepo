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
eval_file 'repository/opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sharp_tq_gx13_ver1 < Opwv_v61_generic
def self.user_agent
 "SHARP-TQ-GX13".gsub(/\a/, '\\')
end
  def uaprof
  "http://sharp-mobile.com/UAprof/GX13.xml"
end
def model_name
  "TQ-GX13"
end
def brand_name
  "Sharp"
end
def columns
  20
end
def rows
  12
end
def max_image_width
  112
end
def resolution_height
  160
end
def resolution_width
  120
end
def max_image_height
  130
end
def bmp?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def max_deck_size
  8192
end
def wav?
  true
end
def mmf?
  true
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
def wallpaper_png?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
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
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end


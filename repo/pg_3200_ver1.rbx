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
eval_file 'pantech_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Pg_3200_ver1 < Pantech_generic
def self.user_agent
 "PG-3200".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.pantech.co.kr/Uaprof/Gsm/PG-3210J.xml"
end
def model_name
  3200
end
def table_support?
  false
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def columns
  15
end
def rows
  8
end
def max_image_width
  120
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  128
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
def voices
  64
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
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end
def max_data_rate
  40
end
def cookie_support?
  true
end

end

end
end


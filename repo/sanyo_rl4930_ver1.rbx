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
eval_file 'sanyo_rl4920_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_rl4930_ver1 < Sanyo_rl4920_ver1
def self.user_agent
 "Mozilla/4.0 (MobilePhone RL-4930/US/1.0) NetFront/3.1 MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "RL-4930"
end
def uaprof
  "http://device.sprintpcs.com/Sanyo/SCP4930/1004SP.rdf"
end
def brand_name
  "Sanyo"
end
def softkey_support?
  true
end
def table_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  16
end
def rows
  7
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  112
end
def max_image_height
  92
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def max_deck_size
  10000
end
def ringtone_voices
  32
end
def ringtone_midi_monophonic?
  true
end
def wap_push_support?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  112
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end
def compactmidi?
  true
end
def voices
  32
end
def midi_monophonic?
  true
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end


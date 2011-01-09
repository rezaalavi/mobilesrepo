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
require 'mobiles/repository/uptext_generic'
module Mobiles
 module Repository
   class Mot_122_ver1 < Uptext_generic
def self.user_agent
 "MOT-1.2.2".gsub(/\a/, '\\')
end
  def model_name
  "T720"
end
def brand_name
  "Motorola"
end
def model_extra_info
  "US"
end
def columns
  14
end
def rows
  7
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
  126
end
def j2me_http?
  true
end
def j2me_max_record_store_size
  65536
end
def j2me_middle_softkey_code
  22
end
def j2me_udp?
  true
end
def j2me_max_jar_size
  102400
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  1048576
end
def j2me_screen_height
  160
end
def j2me_right_softkey_code
  21
end
def j2me_socket?
  true
end
def j2me_screen_width
  120
end
def j2me_left_softkey_code
  20
end
def j2me_png?
  true
end
def j2me_heap_size
  1048576
end
def j2me_midp_1_0?
  true
end
def ringtone_digiplug?
  true
end
def downloadfun_support?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def ringtone_compactmidi?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end


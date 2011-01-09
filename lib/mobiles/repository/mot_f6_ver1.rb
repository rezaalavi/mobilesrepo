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
   class Mot_f6_ver1 < Uptext_generic
def self.user_agent
 "MOT-F6".gsub(/\a/, '\\')
end
  def model_name
  "A008/A388"
end
def brand_name
  "Motorola"
end
def marketing_name
  "Accompli"
end
def greyscale?
  true
end
def gif?
  true
end
def colors
  4
end
def columns
  18
end
def max_image_width
  240
end
def rows
  8
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  240
end
def j2me_http?
  true
end
def j2me_middle_softkey_code
  23
end
def j2me_udp?
  true
end
def j2me_max_jar_size
  614400
end
def j2me_bits_per_pixel
  2
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  1887436
end
def j2me_screen_height
  320
end
def j2me_right_softkey_code
  22
end
def j2me_socket?
  true
end
def j2me_screen_width
  240
end
def j2me_left_softkey_code
  21
end
def j2me_png?
  true
end
def j2me_heap_size
  661504
end
def j2me_midp_1_0?
  true
end
def nokia_voice_call?
  true
end
def max_deck_size
  5120
end
def streaming_real_media
  "none"
end

end

end
end


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
eval_file 'repository/uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_32_ver1 < Uptext_generic
def self.user_agent
 "MOT-32".gsub(/\a/, '\\')
end
  def model_name
  "i85s/i50sx/i55sr"
end
def brand_name
  "Motorola"
end
def columns
  15
end
def max_image_width
  101
end
def rows
  6
end
def resolution_height
  111
end
def resolution_width
  101
end
def max_image_height
  111
end
def max_deck_size
  1500
end
def j2me_middle_softkey_code
  22
end
def j2me_bits_per_pixel
  2
end
def j2me_cldc_1_0?
  true
end
def j2me_https?
  true
end
def j2me_screen_height
  100
end
def j2me_right_softkey_code
  21
end
def j2me_socket?
  true
end
def j2me_screen_width
  111
end
def j2me_serial?
  true
end
def j2me_left_softkey_code
  20
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


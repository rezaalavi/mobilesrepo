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
   class Mot_t280m_ver1 < Uptext_generic
def self.user_agent
 "MOT-T280M/02 MIB/1.2".gsub(/\a/, '\\')
end
  def model_name
  "T280i"
end
def brand_name
  "Motorola"
end
def columns
  13
end
def max_image_width
  123
end
def rows
  4
end
def resolution_width
  123
end
def resolution_height
  69
end
def max_image_height
  51
end
def j2me_http?
  true
end
def j2me_max_record_store_size
  64512
end
def j2me_middle_softkey_code
  23
end
def j2me_max_jar_size
  65536
end
def j2me_bits_per_pixel
  2
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  1048576
end
def j2me_screen_height
  100
end
def j2me_right_softkey_code
  22
end
def j2me_socket?
  true
end
def j2me_screen_width
  128
end
def j2me_left_softkey_code
  21
end
def j2me_png?
  true
end
def j2me_heap_size
  358400
end
def j2me_midp_1_0?
  true
end
def nokia_voice_call?
  true
end
def max_deck_size
  2048
end
def downloadfun_support?
  true
end
def screensaver_max_height
  100
end
def picture_max_width
  128
end
def picture_gif?
  true
end
def screensaver_max_width
  128
end
def screensaver_gif?
  true
end
def picture_max_height
  78
end
def picture?
  true
end
def screensaver?
  true
end
def utf8_support?
  true
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def streaming_real_media
  "none"
end

end

end
end


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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_e376_ver1 < Opwv_v62_generic
def self.user_agent
 "SAMSUNG-SGH-E376".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E376"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  140
end
def colors
  65536
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def mp3?
  true
end
def amr?
  true
end
def max_data_rate
  200
end
def streaming_real_media
  "none"
end

end

end
end


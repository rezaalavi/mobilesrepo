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
   class Kyocera_kx5_ver1 < Opwv_v62_generic
def self.user_agent
 "KWC-KX5".gsub(/\a/, '\\')
end
  def model_name
  "KX5"
end
def brand_name
  "Kyocera"
end
def model_extra_info
  "Slider"
end
def release_date
  "2008_january"
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  180
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
def j2me_screen_height
  180
end
def j2me_screen_width
  176
end
def j2me_midp_1_0?
  true
end
def qcelp?
  true
end
def streaming_real_media
  "none"
end
def wallpaper_max_height
  180
end
def wallpaper_max_width
  176
end

end

end
end


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

module Mobiles
 module Repository
   class Nokia7260Ver1 < NokiaGenericSeries40Dp20
def self.user_agent
 "Nokia7260"
end
  def model_name
  7260
end
def j2me_cldc_1_1?
  true
end
def j2me_aac?
  true
end
def j2me_storage_size
  33554432
end
def j2me_mpeg4?
  true
end
def j2me_h263?
  true
end
def j2me_mp3?
  true
end
def j2me_amr?
  true
end
def j2me_jtwi?
  true
end
def j2me_heap_size
  1048576
end
def colors
  65536
end
def wallpaper_colors
  16
end
def max_data_rate
  200
end
def max_image_width
  116
end
def resolution_width
  128
end
def streaming_real_media
  "none"
end

end

end
end


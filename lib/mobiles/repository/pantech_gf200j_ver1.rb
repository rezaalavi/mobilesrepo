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
require 'mobiles/repository/pantech_gf200_ver1'
module Mobiles
 module Repository
   class Pantech_gf200j_ver1 < Pantech_gf200_ver1
def self.user_agent
 "PT-GF200 CLDC/CLDC-1.0 MIDP/MIDP-1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.pantech.co.kr/Uaprof/Gsm/PT-GF200J.xml"
end
def model_name
  "PT-GF200J"
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def midi_polyphonic?
  true
end
def wallpaper_png?
  true
end
def wallpaper_colors
  18
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end


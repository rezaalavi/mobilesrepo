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
require 'mobiles/repository/opwv_v72_generic'
module Mobiles
 module Repository
   class Sagem_my411x_ver1 < Opwv_v72_generic
def self.user_agent
 "SAGEM-my411X".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/896937.xml"
end
def model_name
  "MY411X"
end
def brand_name
  "SAGEM"
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  128
end
def bmp?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
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
def directdownload_support?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end
def streaming_real_media
  "none"
end
def aac?
  true
end
def mp3?
  true
end

end

end
end


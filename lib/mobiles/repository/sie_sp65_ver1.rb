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
   class SieSp65Ver1 < OpwvV7Generic
def self.user_agent
 "SIE-SP65"
end
  def model_name
  "SP65"
end
def brand_name
  "Siemens"
end
def wallpaper_png?
  true
end
def wallpaper_colors
  8
end
def wallpaper_preferred_width
  96
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  35
end
def wallpaper_gif?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def max_image_width
  124
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


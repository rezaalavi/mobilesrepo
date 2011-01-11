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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_s750_ver1 < Opwv_v7_generic
def self.user_agent
 "SANYO-S750".gsub(/\a/, '\\')
end
  def model_name
  "S750"
end
def brand_name
  "Sanyo"
end
def mp3?
  true
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_colors
  8
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  320
end
def wallpaper_gif?
  true
end
def oma_support?
  true
end
def max_image_width
  228
end
def resolution_width
  240
end
def streaming_real_media
  "none"
end

end

end
end


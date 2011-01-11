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
eval_file 'repository/opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class O2_x1b_ver1 < Opwv_v61_generic
def self.user_agent
 "O2-X1b".gsub(/\a/, '\\')
end
  def model_name
  "X1b"
end
def brand_name
  "O2"
end
def wallpaper_png?
  true
end
def wallpaper_colors
  8
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def max_image_width
  118
end
def resolution_width
  128
end
def resolution_height
  128
end
def streaming_real_media
  "none"
end

end

end
end

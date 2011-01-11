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
   class Benq_s668c_ver1 < Opwv_v61_generic
def self.user_agent
 "BENQ-S668C".gsub(/\a/, '\\')
end
  def model_name
  "S668C"
end
def brand_name
  "BenQ"
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
  90
end
def streaming_real_media
  "none"
end

end

end
end


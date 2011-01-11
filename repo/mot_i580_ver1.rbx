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
   class Mot_i580_ver1 < Opwv_v7_generic
def self.user_agent
 "MOT-A-5C/00.02 UP.Browser/7.0.2.2.c.1.108 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "i580"
end
def brand_name
  "Motorola"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def streaming_real_media
  "none"
end
def wallpaper?
  true
end
def wallpaper_max_height
  220
end
def wallpaper_max_width
  176
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end

end

end
end


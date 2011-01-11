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
eval_file 'repository/mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v361_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-V361".gsub(/\a/, '\\')
end
  def model_name
  "V361"
end
def brand_name
  "Motorola"
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
  220
end
def j2me_screen_width
  176
end
def j2me_midp_1_0?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  174
end
def wallpaper_preferred_height
  173
end
def physical_screen_height
  37
end
def physical_screen_width
  30
end
def max_image_width
  170
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  210
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end


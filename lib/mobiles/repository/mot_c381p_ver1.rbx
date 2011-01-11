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
   class Mot_c381p_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-C381p".gsub(/\a/, '\\')
end
  def model_name
  "C381P"
end
def max_image_width
  121
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
def colors
  65536
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def sender?
  true
end
def receiver?
  true
end
def mp3?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  96
end
def wallpaper_preferred_height
  35
end
def oma_support?
  false
end
def streaming_real_media
  "none"
end

end

end
end


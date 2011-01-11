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
eval_file 'mot_mib22_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_u15_ver1 < Mot_mib22_generic
def self.user_agent
 "MOT-U15/71.32.05I MIB/2.2 Profile/MIDP-1.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def model_name
  "U15"
end
def brand_name
  "Siemens"
end
def wallpaper_png?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def max_image_width
  89
end
def resolution_width
  100
end
def streaming_real_media
  "none"
end

end

end
end


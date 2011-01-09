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
   class Mot_ve465_ver1 < Opwv_v72_generic
def self.user_agent
 "MOT-VE465/00.72 UP.Browser/7.2.7.5.541 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "VE 465"
end
def brand_name
  "Motorola"
end
def max_image_width
  210
end
def resolution_width
  220
end
def resolution_height
  176
end
def max_image_height
  140
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

end

end
end


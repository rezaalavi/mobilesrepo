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
require 'mobiles/repository/generic_netfront_ver3_4'
module Mobiles
 module Repository
   class Samsung_sgh_a637_ver1 < Generic_netfront_ver3_4
def self.user_agent
 "SAMSUNG-SGH-A637/A637UCHH2 SHP/VPP/R5 NetFront/3.4 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "SGH A637"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end
def max_image_width
  144
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  176
end
def max_data_rate
  200
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


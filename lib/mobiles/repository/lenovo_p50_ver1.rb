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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Lenovo_p50_ver1 < Generic_xhtml
def self.user_agent
 "Lenovo-P50/S041 LMP/LML Release/2009.12.10 Profile/MIDP2.0 Configuration/CLDC1.1".gsub(/\a/, '\\')
end
  def model_name
  "P50"
end
def brand_name
  "Lenovo"
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
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


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
require 'mobiles/repository/softbank_generic'
module Mobiles
 module Repository
   class Softbank_830t_ver1 < Softbank_generic
def self.user_agent
 "SoftBank/1.0/830T/TJ001/SNXXXXXXXXXXXXXXX Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.3
end
def model_name
  "830T"
end
def can_skip_aligned_link_row?
  true
end
def marketing_name
  "Fanfun.2"
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
def max_image_width
  234
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  339
end
def max_data_rate
  1800
end
def flash_lite_version
  2_0
end

end

end
end


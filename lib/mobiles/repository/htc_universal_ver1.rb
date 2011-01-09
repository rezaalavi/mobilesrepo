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
require 'mobiles/repository/generic_ms_winmo5'
module Mobiles
 module Repository
   class Htc_universal_ver1 < Generic_ms_winmo5
def self.user_agent
 "NON_UNIQUE_HTC_UNIVERSAL".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  4.0
end
def model_name
  "Universal"
end
def brand_name
  "HTC"
end
def physical_screen_height
  54
end
def dual_orientation?
  true
end
def physical_screen_width
  73
end
def max_image_width
  630
end
def resolution_width
  640
end
def resolution_height
  480
end
def max_image_height
  460
end
def wifi?
  true
end
def max_data_rate
  384
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


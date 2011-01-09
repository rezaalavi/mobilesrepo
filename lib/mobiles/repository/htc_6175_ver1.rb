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
require 'mobiles/repository/generic_ms_winmo6_1'
module Mobiles
 module Repository
   class Htc_6175_ver1 < Generic_ms_winmo6_1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) USCCHTC6175".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  8.12
end
def model_name
  6175
end
def brand_name
  "HTC"
end
def physical_screen_height
  36
end
def physical_screen_width
  48
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
end

end

end
end


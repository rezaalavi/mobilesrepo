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
require 'mobiles/repository/generic_ms_winmo6'
module Mobiles
 module Repository
   class Phoneone_s901_ver1 < Generic_ms_winmo6
def self.user_agent
 "PPC; 240x320; phoneOne_S901/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12)".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  6.12
end
def model_name
  "S901"
end
def brand_name
  "PhoneOne"
end
def wifi?
  true
end
def max_data_rate
  40
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


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
   class Huawei_t209_ver1 < Generic_xhtml
def self.user_agent
 "Huawei-T209_CMCC/0.1 NXP/1.0 Release/01.04.2009 Browser/mBrowser4.0 Profile/MIDP-1.0 Configration/CLDC-1.0".gsub(/\a/, '\\')
end
  def model_name
  "T209"
end
def brand_name
  "Huawei"
end
def release_date
  "2009_july"
end
def resolution_height
  128
end
def max_image_height
  100
end
def max_data_rate
  40
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end


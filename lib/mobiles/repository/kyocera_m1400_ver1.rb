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
   class Kyocera_m1400_ver1 < Opwv_v72_generic
def self.user_agent
 "KWC-M1400/AAZ10043 UP.Browser/7.2.7.2.536 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "M1400"
end
def brand_name
  "Kyocera"
end
def marketing_name
  "Laylo"
end
def release_date
  "2009_january"
end
def max_image_width
  228
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
def max_data_rate
  40
end

end

end
end


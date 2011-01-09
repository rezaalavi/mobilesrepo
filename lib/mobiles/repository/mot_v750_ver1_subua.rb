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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Mot_v750_ver1_subua < Opwv_v62_generic
def self.user_agent
 "MOT-CHARL/00.62 UP.Browser/6.2.3.4.c.1.124 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "V750"
end
def brand_name
  "Motorola"
end
def model_extra_info
  "Verizon"
end
def release_date
  "2008_january"
end
def columns
  18
end
def rows
  18
end
def max_image_width
  340
end
def resolution_width
  352
end
def resolution_height
  288
end
def max_image_height
  260
end

end

end
end


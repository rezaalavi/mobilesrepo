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
require 'mobiles/repository/samsung_sgh_t669_ver1'
module Mobiles
 module Repository
   class Samsung_sgh_t669b_ver1 < Samsung_sgh_t669_ver1
def self.user_agent
 "SAMSUNG-SGH-T669B/T669BMJF9 SHP/VPP/R5 Dolfin/1.5 SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "SGH-T669B"
end
def release_date
  "2010_september"
end
def columns
  20
end
def rows
  16
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
def colors
  65536
end
def mms_max_size
  614400
end
def mms_max_width
  0
end
def mms_max_height
  0
end

end

end
end


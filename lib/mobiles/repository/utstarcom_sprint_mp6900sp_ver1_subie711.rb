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
require 'mobiles/repository/utstarcom_sprint_mp6900sp_ver1'
module Mobiles
 module Repository
   class Utstarcom_sprint_mp6900sp_ver1_subie711 < Utstarcom_sprint_mp6900sp_ver1
def self.user_agent
 "Sprint MP6900SP (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) Sprint MP6900SP".gsub(/\a/, '\\')
end
  def mobile_browser
  "Motorola Internet Browser"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7.11
end
def can_skip_aligned_link_row?
  true
end
def device_os_version
  6
end
def release_date
  "2008_january"
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

end

end
end


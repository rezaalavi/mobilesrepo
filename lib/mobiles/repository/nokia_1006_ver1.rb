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
require 'mobiles/repository/nokia_generic_series40_dp20'
module Mobiles
 module Repository
   class Nokia_1006_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia-1006 UP.Browser/6.3.0.8.c.1.104 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.3
end
def model_name
  1006
end
def model_extra_info
  "North America"
end
def release_date
  "2009_january"
end
def resolution_height
  160
end
def max_image_height
  130
end
def max_data_rate
  40
end
def wallpaper_max_height
  160
end
def wallpaper_preferred_height
  160
end

end

end
end


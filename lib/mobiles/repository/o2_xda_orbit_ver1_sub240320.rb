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
require 'mobiles/repository/o2_xda_orbit_ver1'
module Mobiles
 module Repository
   class O2_xda_orbit_ver1_sub240320 < O2_xda_orbit_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Xda Orbit; 240x320)".gsub(/\a/, '\\')
end
  def wallpaper_max_height
  320
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end

end

end
end


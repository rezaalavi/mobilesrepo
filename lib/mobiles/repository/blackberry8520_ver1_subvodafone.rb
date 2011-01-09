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
require 'mobiles/repository/blackberry8520_ver1'
module Mobiles
 module Repository
   class Blackberry8520_ver1_subvodafone < Blackberry8520_ver1
def self.user_agent
 "BlackBerry8520/4.6.1.272 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/120".gsub(/\a/, '\\')
end
  def wallpaper?
  true
end
def wallpaper_max_height
  480
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  480
end

end

end
end


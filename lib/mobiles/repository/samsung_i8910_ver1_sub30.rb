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
require 'mobiles/repository/samsung_i8910_ver1'
module Mobiles
 module Repository
   class Samsung_i8910_ver1_sub30 < Samsung_i8910_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 Samsung/I8910; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 Safari/525".gsub(/\a/, '\\')
end
  def wallpaper?
  true
end
def wallpaper_max_height
  640
end
def wallpaper_max_width
  360
end
def wallpaper_preferred_width
  360
end
def wallpaper_preferred_height
  640
end

end

end
end


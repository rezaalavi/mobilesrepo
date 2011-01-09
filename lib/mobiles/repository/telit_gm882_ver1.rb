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
require 'mobiles/repository/upgui_generic'
module Mobiles
 module Repository
   class Telit_gm882_ver1 < Upgui_generic
def self.user_agent
 "Telit_Mobile_Terminals-GM882".gsub(/\a/, '\\')
end
  def model_name
  882
end
def brand_name
  "Telit"
end
def downloadfun_support?
  true
end
def screensaver_max_height
  65
end
def wallpaper_max_height
  44
end
def wallpaper?
  true
end
def screensaver_max_width
  132
end
def wallpaper_max_width
  96
end
def screensaver_wbmp?
  true
end
def wallpaper_wbmp?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def screensaver?
  true
end
def expiration_date?
  false
end
def ascii_support?
  true
end
def streaming_real_media
  "none"
end

end

end
end


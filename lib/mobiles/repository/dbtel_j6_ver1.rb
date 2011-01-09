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
require 'mobiles/repository/uptext_generic'
module Mobiles
 module Repository
   class Dbtel_j6_ver1 < Uptext_generic
def self.user_agent
 "DBTELJ6/1.0 Profile/MIDP-1.0 Configuration/CLDC-1.0 UP.Browser/5.0.3.5".gsub(/\a/, '\\')
end
  def mobile_browser_version
  5.0
end
def model_name
  "J6"
end
def brand_name
  "DBTEL"
end
def wml_1_2?
  true
end
def preferred_markup
  "wml_1_2"
end
def colors
  65536
end
def ems?
  true
end
def sender?
  true
end
def receiver?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  64
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone?
  true
end
def inline_support?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end


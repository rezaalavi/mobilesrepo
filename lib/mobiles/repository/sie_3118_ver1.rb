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
   class Sie_3118_ver1 < Upgui_generic
def self.user_agent
 "SIE-3118".gsub(/\a/, '\\')
end
  def model_name
  3118
end
def brand_name
  "Siemens"
end
def max_image_width
  101
end
def resolution_height
  64
end
def resolution_width
  101
end
def max_image_height
  48
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def max_deck_size
  2400
end
def downloadfun_support?
  true
end
def wallpaper_max_height
  64
end
def wallpaper?
  true
end
def wallpaper_max_width
  101
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def wallpaper_bmp?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def ems?
  true
end
def siemens_logo_height
  46
end
def ems_variablesizedpictures?
  true
end
def siemens_ota?
  true
end
def ems_version
  1
end
def ems_imelody?
  true
end
def siemens_screensaver_height
  64
end
def streaming_real_media
  "none"
end

end

end
end


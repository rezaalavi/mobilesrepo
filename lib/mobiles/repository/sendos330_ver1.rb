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
require 'mobiles/repository/generic'
module Mobiles
 module Repository
   class Sendos330_ver1 < Generic
def self.user_agent
 "SendoS330".gsub(/\a/, '\\')
end
  def model_name
  "S330"
end
def brand_name
  "Sendo"
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def ems?
  true
end
def resolution_height
  67
end
def resolution_width
  98
end
def max_image_height
  50
end
def max_deck_size
  32768
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  96
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  65
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end


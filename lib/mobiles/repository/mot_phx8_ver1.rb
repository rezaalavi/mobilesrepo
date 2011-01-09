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
   class Mot_phx8_ver1 < Generic
def self.user_agent
 "MOT-PHX8".gsub(/\a/, '\\')
end
  def model_name
  "V60"
end
def brand_name
  "Motorola"
end
def max_deck_size
  2048
end
def resolution_height
  64
end
def resolution_width
  96
end
def max_image_height
  48
end
def downloadfun_support?
  true
end
def screensaver_max_height
  64
end
def screensaver_max_width
  96
end
def screensaver_gif?
  true
end
def screensaver?
  true
end
def utf8_support?
  true
end
def wap_push_support?
  true
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


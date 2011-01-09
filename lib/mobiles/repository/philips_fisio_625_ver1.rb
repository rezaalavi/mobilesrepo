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
   class Philips_fisio_625_ver1 < Upgui_generic
def self.user_agent
 "PHILIPS-FISIO 625".gsub(/\a/, '\\')
end
  def model_name
  "Fisio 625"
end
def brand_name
  "Philips"
end
def max_image_width
  101
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  60
end
def ems?
  true
end
def wallpaper_colors
  8
end
def wallpaper_gif?
  true
end
def streaming_real_media
  "none"
end

end

end
end


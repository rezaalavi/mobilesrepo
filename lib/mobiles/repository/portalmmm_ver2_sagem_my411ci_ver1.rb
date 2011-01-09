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
require 'mobiles/repository/portalmmm_ver2'
module Mobiles
 module Repository
   class Portalmmm_ver2_sagem_my411ci_ver1 < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 my411Ci(c10;TB)".gsub(/\a/, '\\')
end
  def screensaver_jpg?
  true
end
def screensaver_preferred_width
  128
end
def wallpaper_png?
  true
end
def screensaver_gif?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  160
end
def wallpaper_gif?
  true
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  128
end
def jpg?
  true
end
def png?
  true
end
def streaming_real_media
  "none"
end
def model_name
  "my411Ci"
end

end

end
end


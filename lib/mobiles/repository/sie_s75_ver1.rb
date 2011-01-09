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
require 'mobiles/repository/sie_platform75_generic'
module Mobiles
 module Repository
   class Sie_s75_ver1 < Sie_platform75_generic
def self.user_agent
 "SIE-S75".gsub(/\a/, '\\')
end
  def model_name
  "S75"
end
def gif_animated?
  true
end
def colors
  262144
end
def screensaver_preferred_width
  96
end
def wallpaper_colors
  18
end
def screensaver_max_height
  64
end
def wallpaper_max_height
  176
end
def screensaver_max_width
  96
end
def wallpaper_max_width
  132
end
def wallpaper_preferred_width
  132
end
def screensaver_preferred_height
  64
end
def wallpaper_preferred_height
  176
end
def video?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_heap_size
  2621440
end
def max_data_rate
  200
end
def physical_screen_height
  39
end
def physical_screen_width
  29
end
def max_image_width
  126
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end


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
require 'mobiles/repository/sie_c65_ver1'
module Mobiles
 module Repository
   class Sie_cfx65_ver1 < Sie_c65_ver1
def self.user_agent
 "SIE-CFX65".gsub(/\a/, '\\')
end
  def model_name
  "CFX65"
end
def max_deck_size
  30000
end
def screensaver_preferred_width
  128
end
def screensaver_max_height
  160
end
def wallpaper_max_height
  160
end
def ringtone_mmf?
  true
end
def screensaver_max_width
  128
end
def picture_max_width
  128
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  160
end
def picture_max_height
  160
end
def picture_preferred_width
  128
end
def video?
  true
end
def picture_preferred_height
  160
end
def mmf?
  true
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  130
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


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
require 'mobiles/repository/mot_v600_ver1'
module Mobiles
 module Repository
   class Mot_v628_ver1 < Mot_v600_ver1
def self.user_agent
 "MOT-V628".gsub(/\a/, '\\')
end
  def model_name
  "V628"
end
def colors
  262144
end
def j2me_max_jar_size
  204800
end
def ringtone_voices
  64
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end
def video?
  true
end
def screensaver?
  true
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
def playback_acodec_qcelp?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end


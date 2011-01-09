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
   class Sie_sl75_ver1 < Sie_platform75_generic
def self.user_agent
 "SIE-SL75".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def model_name
  "SL75"
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  false
end
def ringtone_voices
  64
end
def wallpaper_colors
  18
end
def video?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_heap_size
  26219520
end
def max_image_width
  128
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
def playback_vcodec_mpeg4_sp
  0
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


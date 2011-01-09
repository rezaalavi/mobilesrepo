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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Momodesign_md2_ver1 < Generic_xhtml
def self.user_agent
 "MD-MD2".gsub(/\a/, '\\')
end
  def model_name
  "MD2"
end
def brand_name
  "MOMO Design"
end
def oma_v_1_0_forwardlock?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  40
end
def ringtone_amr?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  200
end
def wallpaper_gif?
  true
end
def video?
  true
end
def screensaver?
  true
end
def ringtone_3gpp?
  true
end
def max_image_width
  120
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end


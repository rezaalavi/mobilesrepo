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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Sagem_myv_56_ver1 < Opwv_v62_generic
def self.user_agent
 "SAGEM-myV-56".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/892154.xml"
end
def model_name
  "myV-56"
end
def brand_name
  "Sagem"
end
def max_image_width
  121
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  160
end
def bmp?
  true
end
def colors
  65536
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  40
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  160
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def screensaver?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
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
def streaming_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def aac?
  true
end

end

end
end


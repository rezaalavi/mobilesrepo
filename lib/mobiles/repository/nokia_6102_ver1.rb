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
require 'mobiles/repository/nokia_generic_series40_dp20'
module Mobiles
 module Repository
   class Nokia_6102_ver1 < Nokia_generic_series40_dp20
def self.user_agent
 "Nokia6102".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6102r100.xml"
end
def model_name
  6102
end
def resolution_height
  160
end
def max_image_height
  140
end
def colors
  65536
end
def awb?
  true
end
def voices
  24
end
def mp3?
  true
end
def ringtone_voices
  24
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  16
end
def screensaver_max_height
  160
end
def wallpaper_max_height
  140
end
def ringtone_amr?
  true
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  140
end
def picture_max_height
  140
end
def ringtone_awb?
  true
end
def video?
  true
end
def picture_preferred_height
  140
end
def mms_max_size
  100000
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def j2me_cldc_1_1?
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


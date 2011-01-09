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
require 'mobiles/repository/nokia_6133_ver1'
module Mobiles
 module Repository
   class Nokia_6263_ver1 < Nokia_6133_ver1
def self.user_agent
 "Nokia6263/2.0 (04.44) Profile/MIDP-2.1 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6263r100_3G.xml"
end
def model_name
  6263
end
def html_web_4_0?
  true
end
def bmp?
  true
end
def max_data_rate
  384
end
def max_deck_size
  50000
end
def wallpaper_max_height
  320
end
def ringtone_xmf?
  true
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def wallpaper_bmp?
  true
end
def ringtone_awb?
  true
end
def ringtone_wav?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def mms_3gpp?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_max_frame_rate
  15
end
def mms_video?
  true
end
def mms_vcalendar?
  true
end
def mms_mp3?
  true
end
def awb?
  true
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def xmf?
  true
end
def flash_lite_version
  2_1
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  20
end

end

end
end


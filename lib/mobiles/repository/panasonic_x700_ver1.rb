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
require 'mobiles/repository/nokia_generic_series60'
module Mobiles
 module Repository
   class Panasonic_x700_ver1 < Nokia_generic_series60
def self.user_agent
 "Panasonic-X700".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/X700/X700R1.xml"
end
def model_name
  "X700"
end
def device_os_version
  7.0
end
def brand_name
  "Panasonic"
end
def colors
  65536
end
def oma_v_1_0_forwardlock?
  true
end
def wallpaper_colors
  16
end
def ringtone_awb?
  true
end
def video?
  true
end
def j2me_midp_2_0?
  true
end
def physical_screen_height
  39
end
def physical_screen_width
  33
end
def max_image_width
  169
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_real_media
  8
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end

end

end
end


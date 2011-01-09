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
require 'mobiles/repository/nokia_ngage_ver1'
module Mobiles
 module Repository
   class Nokia_ngageqd_ver1 < Nokia_ngage_ver1
def self.user_agent
 "NokiaN-GageQD".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NNGageQDr100.xml"
end
def model_name
  "N-Gage QD"
end
def device_os_version
  6.1
end
def oma_v_1_0_combined_delivery?
  true
end
def mms_vcalendar?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wav?
  true
end
def j2me_heap_size
  16777216
end
def physical_screen_height
  68
end
def physical_screen_width
  57
end
def max_image_width
  172
end
def video?
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
def mp3?
  false
end

end

end
end


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
require 'mobiles/repository/apple_ipod_touch_ver2'
module Mobiles
 module Repository
   class Apple_ipod_touch_ver2_2 < Apple_ipod_touch_ver2
def self.user_agent
 "Mozilla/5.0 (iPod touch; U; CPU iPhone OS 2_2 like Mac OS X; en-us) AppleWebKit/528.18.1 (KHTML, like Gecko) Version/3.1.1 Mobile/5G77 Safari/525.20".gsub(/\a/, '\\')
end
  def device_os_version
  2.2
end
def model_extra_info
  2.2
end
def playback_acodec_aac
  "lc"
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
def playback_mov?
  true
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.2
end
def streaming_real_media
  "none"
end
def video?
  true
end

end

end
end


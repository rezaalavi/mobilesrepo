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
require 'mobiles/repository/blackberry_generic_ver5'
module Mobiles
 module Repository
   class Blackberry_generic_ver6 < Blackberry_generic_ver5
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_6".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def mobile_browser_version
  6.0
end
def device_os_version
  6.0
end
def release_date
  "2010_july"
end
def streaming_vcodec_mpeg4_asp
  0
end
def streaming_acodec_aac
  "lc"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  0
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def canvas_support
  "full"
end
def viewport_width
  "device_width_token"
end
def viewport_initial_scale
  1.0
end
def viewport_minimum_scale
  1.0
end
def viewport_maximum_scale
  1.0
end
def image_inlining?
  true
end

end

end
end


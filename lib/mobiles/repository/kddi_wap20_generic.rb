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
   class Kddi_wap20_generic < Opwv_v62_generic
def self.user_agent
 "KDDI".gsub(/\a/, '\\')
end
  def model_name
  "Generic WAP 2"
end
def brand_name
  "kddi"
end
def max_image_width
  232
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  320
end
def colors
  65536
end
def playback_acodec_aac
  "lc"
end
def playback_acodec_amr
  "nb"
end
def playback_acodec_qcelp?
  true
end
def progressive_download?
  true
end
def playback_3g2?
  true
end
def playback_vcodec_mpeg4_sp
  1
end
def streaming_video_size_limit
  143360
end
def streaming_3g2?
  true
end
def streaming_video?
  true
end

end

end
end


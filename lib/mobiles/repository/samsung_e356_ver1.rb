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

module Mobiles
 module Repository
   class SamsungE356Ver1 < SamsungE350Ver1
def self.user_agent
 "SAMSUNG-SGH-E356"
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-E356.xml"
end
def model_name
  "SGH-E356"
end
def colors
  65536
end
def sender?
  true
end
def receiver?
  true
end
def max_image_width
  115
end
def max_image_height
  120
end
def streaming_wmv
  "none"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  false
end
def oma_support?
  false
end
def video?
  true
end
def playback_acodec_aac
  "ltp"
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end


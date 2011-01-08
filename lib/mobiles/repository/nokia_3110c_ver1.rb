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
   class Nokia3110cVer1 < Nokia3110Ver1
def self.user_agent
 "Nokia3110c"
end
  def model_name
  "3110c"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3110cr100.xml"
end
def marketing_name
  "classic"
end
def j2me_cldc_1_1?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h264_bp
  1
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_3g2?
  true
end
def playback_vcodec_h264_bp
  1
end

end

end
end


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
   class Nokia2865iVer1 < Nokia2865Ver1
def self.user_agent
 "Nokia2865i"
end
  def model_name
  "2865i"
end
def video?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1
end
def accept_third_party_cookie?
  false
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
def playback_vcodec_h264_bp
  1
end

end

end
end


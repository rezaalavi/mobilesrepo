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
eval_file 'repository/nokia_3500_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_3500c_ver1 < Nokia_3500_ver1
def self.user_agent
 "Nokia3500c".gsub(/\a/, '\\')
end
  def accept_third_party_cookie?
  false
end
def streaming_vcodec_mpeg4_asp
  0
end
def streaming_vcodec_h263_0
  10
end
def streaming_3g2?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_video?
  true
end
def model_name
  "3500c"
end
def marketing_name
  "Classic"
end
def max_data_rate
  200
end
def playback_vcodec_h264_bp
  1.2
end

end

end
end


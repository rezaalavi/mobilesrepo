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
eval_file 'nokia_generic_series40_dp40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_generic_series40_dp50 < Nokia_generic_series40_dp40
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES40_DP_5_0".gsub(/\a/, '\\')
end
  def nokia_edition
  5
end
def flash_lite_version
  2_1
end
def streaming_acodec_aac
  "lc"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_h264_bp
  0
end
def streaming_acodec_amr
  "nb"
end
def ringtone_mp3?
  true
end
def cookie_support?
  true
end

end

end
end


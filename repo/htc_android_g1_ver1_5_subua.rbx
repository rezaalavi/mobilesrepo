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
eval_file 'htc_android_g1_ver1_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_android_g1_ver1_5_subua < Htc_android_g1_ver1_5
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-gb; T-Mobile G1 Build/CRB17) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def max_data_rate
  3600
end
def has_qwerty_keyboard?
  true
end
def model_name
  "G1"
end
def device_claims_web_support?
  true
end
def device_os_version
  1.5
end
def brand_name
  "T-Mobile"
end
def streaming_vcodec_h263_0
  10
end
def streaming_acodec_aac
  "ltp"
end
def streaming_vcodec_h264_bp
  1
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  1
end
def streaming_mp4?
  true
end
def playback_acodec_aac
  "ltp"
end
def playback_vcodec_h264_bp
  1
end
def video?
  true
end

end

end
end


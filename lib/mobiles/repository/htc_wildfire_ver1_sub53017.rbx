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
eval_file 'repository/htc_wildfire_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_wildfire_ver1_sub53017 < Htc_wildfire_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; es-es; HTC Wildfire 1.17.164.3 Build/ERE27) AppleWebKit/530.17 (KHTML, like Gecko) Version/4.0 Mobile Safari/530.17".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.htcmms.com.tw/Android/Common/Wildfire/ua-profile.xml"
end
def model_name
  "Wildfire"
end
def brand_name
  "HTC"
end
def release_date
  "2010_july"
end
def wml_1_1?
  true
end
def columns
  25
end
def rows
  21
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def colors
  65536
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
end
def mms_max_size
  307200
end
def mms_max_width
  240
end
def mms_max_height
  320
end

end

end
end


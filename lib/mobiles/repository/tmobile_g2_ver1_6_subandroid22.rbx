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
eval_file 'repository/tmobile_g2_ver1_6_subandroid16.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Tmobile_g2_ver1_6_subandroid22 < Tmobile_g2_ver1_6_subandroid16
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2; en-us; T-Mobile G2 Build/FRF91) AppleWebKit/533.1(KHTML, like Gecko) Version/4.0 Mobile Safari/533.1".gsub(/\a/, '\\')
end
  def model_name
  "G2"
end
def brand_name
  "HTC Corporation"
end
def release_date
  "2010_october"
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
def resolution_width
  480
end
def resolution_height
  800
end
def bmp?
  true
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
  1048576
end
def mms_max_width
  480
end
def mms_max_height
  800
end
def mms_bmp?
  true
end
def wav?
  true
end

end

end
end


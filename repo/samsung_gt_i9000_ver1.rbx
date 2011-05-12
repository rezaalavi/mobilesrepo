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
eval_file 'generic_android_ver2_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_i9000_ver1 < Generic_android_ver2_1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; zh-tw; GT-I9000 Build/ECLAIR) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  false
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-i9000.xml"
end
def model_name
  "GT-I9000"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/GT-I9000.xml"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Galaxy S"
end
def release_date
  "2010_march"
end
def dual_orientation?
  true
end
def max_image_width
  320
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  452
end
def max_data_rate
  7200
end
def colors
  16777216
end
def streaming_vcodec_h264_bp
  1.2
end
def xhtml_file_upload
  "supported"
end

end

end
end


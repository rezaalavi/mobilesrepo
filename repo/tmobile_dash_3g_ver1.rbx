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
eval_file 'tmobile_dash_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Tmobile_dash_3g_ver1 < Tmobile_dash_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) T-Mobile_Maple".gsub(/\a/, '\\')
end
  def pointing_method
  "clickwheel"
end
def uaprof
  "http://www.htcmms.com.tw/gen/Maple-1.0.xml"
end
def model_name
  "Dash 3G"
end
def device_os_version
  6.1
end
def brand_name
  "HTC"
end
def model_extra_info
  "Maple"
end
def release_date
  "2009_july"
end
def columns
  10
end
def rows
  25
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def colors
  65536
end
def max_deck_size
  3000
end
def streaming_vcodec_h263_0
  45
end
def streaming_vcodec_mpeg4_sp
  0
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def mms_max_height
  1280
end

end

end
end


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
eval_file 'generic_netfront_ver3_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_sgh_j610_ver1 < Generic_netfront_ver3_2
def self.user_agent
 "SEC-SGHJ610/1.0 NetFront/3.2 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def picture_directdownload_size_limit
  5120000
end
def oma_support?
  true
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/j610_10.xml"
end
def model_name
  "SGH-J610"
end
def brand_name
  "Samsung"
end
def columns
  17
end
def physical_screen_height
  31
end
def physical_screen_width
  37
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end
def streaming_real_media
  "none"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def aac?
  true
end
def mp3?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


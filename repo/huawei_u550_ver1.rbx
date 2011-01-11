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
eval_file 'huawei_u535_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Huawei_u550_ver1 < Huawei_u535_ver1
def self.user_agent
 "Huawei/1.0/Huawei U550/b000 Browser/Obigo-Browser/Q04A MMS/Obigo-MMS/Q04A SyncML/HW-SyncML/1.0 Java/QVM/4.1 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.huawei.com/uaprof/HuaweiU550v100.xml"
end
def model_name
  "U550"
end
def release_date
  "2009_july"
end
def columns
  11
end
def rows
  13
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
def colors
  65536
end
def max_deck_size
  150000
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
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
def max_data_rate
  1800
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
def streaming_vcodec_h263_3
  45
end
def streaming_video?
  true
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


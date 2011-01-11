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
eval_file 'repository/generic_android_ver1_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Huawei_u8220_ver1 < Generic_android_ver1_5
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; en-gb; U8220) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap1.huawei.com/uaprof/HuaweiU8220v100WCDMA.xml"
end
def model_name
  "U8220"
end
def brand_name
  "Huawei"
end
def model_extra_info
  "Tmobile"
end
def marketing_name
  "Pulse"
end
def release_date
  "2010_january"
end
def softkey_support?
  true
end
def table_support?
  true
end
def physical_screen_height
  74
end
def columns
  20
end
def physical_screen_width
  49
end
def rows
  10
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  440
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def png?
  true
end
def colors
  65536
end
def wap_push_support?
  true
end
def mms_png?
  true
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
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def streaming_vcodec_h263_0
  45
end
def max_data_rate
  7200
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


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
eval_file 'generic_android_ver1_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_gw620_ver1 < Generic_android_ver1_5
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.5; LG Eve) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1 Java/Jbed/7.0 Profile/MIDP-2.1 Configuration/CLDC-1.1 MMS/LG-Android-MMS-V1.0/1.2".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://gsm.lge.com/html/gsm/GW620-M6-D2.xml"
end
def model_name
  "GW620"
end
def uaprof2
  "http://gsm.lge.com/html/gsm/GW620-M6-D1.xml"
end
def brand_name
  "LG"
end
def release_date
  "2009_november"
end
def softkey_support?
  true
end
def columns
  25
end
def dual_orientation?
  true
end
def rows
  15
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
  460
end
def bmp?
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
  614400
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
def mms_midi_monophonic?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def max_data_rate
  1800
end
def streaming_3g2?
  true
end
def streaming_vcodec_h264_bp
  0
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
def directdownload_support?
  true
end
def wallpaper_max_height
  480
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  480
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


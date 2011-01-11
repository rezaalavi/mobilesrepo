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
eval_file 'generic_ms_winmo6_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_b7330_ver1 < Generic_ms_winmo6_5
def self.user_agent
 "SAMSUNG-GT-B7330/1.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) SAMSUNG-GT-B7330V/XXIL3".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  8.12
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-B7330V_2G.xml"
end
def model_name
  "GT B7330"
end
def brand_name
  "Samsung"
end
def marketing_name
  "Omnia PRO"
end
def release_date
  "2010_march"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_3?
  true
end
def columns
  33
end
def rows
  12
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
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def png?
  true
end
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def streaming_vcodec_h263_3
  1
end
def streaming_acodec_amr
  "wb"
end
def streaming_vcodec_h264_bp
  1
end
def streaming_vcodec_mpeg4_sp
  0
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
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  960
end
def mms_gif_static?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
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
def aac?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
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
def pdf_support?
  true
end
def max_data_rate
  7200
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


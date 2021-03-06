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
eval_file 'huawei_vf710_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Huawei_vf725_ver1 < Huawei_vf710_ver1
def self.user_agent
 "Vodafone/1.0/0Vodafone725/B112 Browser/Obigo-Browser/Q05A MMS/Obigo-MMS/Q05A SyncML/HW-SyncML/1.0 Java/HWJa/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 Player/QTV-Player/5.3".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  "Q05A"
end
def uaprof
  "http://wap.huawei.com/uaprof/HuaweiV725v100WCDMA.xml"
end
def model_name
  "Vodafone 725"
end
def uaprof2
  "http://wap.huawei.com/uaprof/HuaweiV725v100GPRS.xml"
end
def brand_name
  "Huawei"
end
def softkey_support?
  true
end
def wml_1_3?
  true
end
def columns
  11
end
def max_image_width
  224
end
def rows
  13
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
def bmp?
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
def max_deck_size
  150000
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
def mms_spmidi?
  true
end
def mms_max_height
  480
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
def sp_midi?
  true
end
def mp3?
  true
end
def imelody?
  true
end
def max_data_rate
  384
end
def streaming_vcodec_h264_bp
  0
end
def streaming_vcodec_h263_3
  45
end
def streaming_vcodec_mpeg4_sp
  0
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
def css_spriting?
  false
end
def xhtml_file_upload
  "supported"
end

end

end
end


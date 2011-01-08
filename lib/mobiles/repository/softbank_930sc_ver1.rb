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

module Mobiles
 module Repository
   class Softbank930scVer1 < SoftbankGeneric
def self.user_agent
 "SoftBank/1.0/930SC/SCJ001/SNXXXXXXXXXXXXXXX Browser/NetFront/3.4"
end
  def mobile_browser
  "Access Netfront"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  3.4
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/930SCUAProf.xml"
end
def model_name
  "930SC"
end
def marketing_name
  "Omnia"
end
def release_date
  "2009_march"
end
def softkey_support?
  true
end
def table_support?
  true
end
def columns
  20
end
def dual_orientation?
  true
end
def max_image_width
  475
end
def rows
  16
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  512
end
def jpg?
  true
end
def gif?
  true
end
def png?
  true
end
def colors
  262144
end
def nokia_voice_call?
  true
end
def streaming_vcodec_h263_0
  10
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
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
  307200
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
def mms_vcard?
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
def sp_midi?
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
def max_data_rate
  1800
end
def flash_lite_version
  3_0
end
def xhtml_support_level
  3
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


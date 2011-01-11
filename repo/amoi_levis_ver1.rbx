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
eval_file 'generic_netfront_ver3_3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Amoi_levis_ver1 < Generic_netfront_ver3_3
def self.user_agent
 "Levis_Original_3G/R12 NF-Browser/3.3 Openwave-MMS/4.5 BP-SyncML/2.0 IA-Java/1.0 Profile/MIDP2.0/CLDC1.1".gsub(/\a/, '\\')
end
  def pointing_method
  "joystick"
end
def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://www.amobile.com.cn/ua/Amoi-Levis-theoriginal3G.xml"
end
def model_name
  "Levis The Original"
end
def brand_name
  "Amoi"
end
def release_date
  "2008_august"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def columns
  96
end
def max_image_width
  170
end
def rows
  96
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  144
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
  262144
end
def max_deck_size
  10000
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
def mms_max_height
  1024
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
def amr?
  true
end
def midi_monophonic?
  true
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def xhtml_honors_bgcolor?
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
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end

end

end
end


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
eval_file 'lg_generic_obigo_q7.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Uriver_majestic1_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "Majestic1/Obigo/Q7 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  7
end
def uaprof
  "http://uriver.co.kr/UAprof/Majestic1_rev2.xml"
end
def model_name
  "Majestic1"
end
def brand_name
  "Uriver"
end
def release_date
  "2009_october"
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
def physical_screen_height
  41
end
def columns
  12
end
def physical_screen_width
  32
end
def rows
  9
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
  4294967296
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  65536
end
def utf8_support?
  true
end
def iso8859_support?
  true
end
def ascii_support?
  true
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
def wav?
  true
end
def sp_midi?
  true
end
def xmf?
  false
end
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  false
end
def au?
  false
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
def j2me_mp4?
  true
end
def j2me_midp_1_0?
  true
end
def directdownload_support?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


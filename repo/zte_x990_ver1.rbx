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
   class Zte_x990_ver1 < Generic_ms_winmo6_5
def self.user_agent
 "ZTE-X990/X990_V2_Z5_FR_D13F104  Profile/MIDP-2.0 Configuration/CLDC-1.1 Obigo/Q03C".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def device_os
  "Windows Mobile OS"
end
def pointing_method
  ""
end
def uaprof
  "http://www.ztemt.com/mobile/uaprof/ZTE-X990-SFR.xml"
end
def model_name
  "ZTE X990"
end
def brand_name
  "ZTE"
end
def release_date
  "2010_april"
end
def softkey_support?
  true
end
def table_support?
  true
end
def html_web_3_2?
  true
end
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def html_web_4_0?
  true
end
def columns
  20
end
def rows
  17
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
def max_image_height
  200
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
  262144
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
def mms_jar?
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
def imelody?
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


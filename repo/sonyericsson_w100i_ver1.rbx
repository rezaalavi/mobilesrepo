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
   class Sonyericsson_w100i_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "SonyEricssonW100i/ R1BD009 TelecaBrowser/ Q07C1-1 Profile/MIDP- 2.0 Configuration/ CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.sonyericsson.com/uaprof/W100iR101.xml"
end
def model_name
  "W100"
end
def brand_name
  "SonyEricsson"
end
def marketing_name
  "Spiro"
end
def release_date
  "2010_may"
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
  15
end
def rows
  20
end
def max_image_width
  228
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
def max_deck_size
  45000
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  300000
end
def mms_max_width
  1280
end
def mms_spmidi?
  true
end
def mms_max_height
  1024
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
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def directdownload_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


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
eval_file 'opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Siemens_c11c_ver1 < Opwv_v61_generic
def self.user_agent
 "SIE-C11C/11 Profile/MIDP-1.0 Configuration/CLDC-1.0 UP.Browser/6.1.0.7.3.102 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://communication-market.siemens.de/portal/UAProf/UAP.aspx?device=C11C&amp;v=11"
end
def model_name
  "CF110"
end
def brand_name
  "Siemens"
end
def release_date
  "2008_november"
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
  11
end
def rows
  3
end
def max_image_width
  120
end
def resolution_width
  130
end
def resolution_height
  130
end
def max_image_height
  120
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
def wta_voice_call?
  true
end
def max_deck_size
  2800
end
def wap_push_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  51200
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
def midi_monophonic?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end


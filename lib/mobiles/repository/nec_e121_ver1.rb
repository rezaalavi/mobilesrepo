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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Nec_e121_ver1 < Opwv_v62_generic
def self.user_agent
 "NEC-e121".gsub(/\a/, '\\')
end
  def uaprof
  "http://nec-uap.com/prof/e121V01.xml"
end
def model_name
  "e121"
end
def brand_name
  "NEC"
end
def softkey_support?
  true
end
def table_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def xhtml_support_level
  3
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def multipart_support?
  true
end
def physical_screen_height
  36
end
def columns
  16
end
def physical_screen_width
  29
end
def rows
  8
end
def max_image_width
  121
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  140
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
def max_deck_size
  65536
end
def directdownload_support?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def ringtone_wav?
  true
end
def oma_support?
  true
end
def wap_push_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  320
end
def sender?
  true
end
def mms_max_height
  240
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
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_vcalendar?
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
def oma_v_1_0_forwardlock?
  true
end
def streaming_real_media
  "none"
end

end

end
end


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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_cg180_ver1 < Opwv_v62_generic
def self.user_agent
 "LG-CG180/V0.9 UP.Browser/6.2.3 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def can_skip_aligned_link_row?
  false
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-CG180.xml"
end
def model_name
  "CG180"
end
def brand_name
  "LG"
end
def softkey_support?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def physical_screen_height
  23
end
def columns
  8
end
def physical_screen_width
  31
end
def max_image_width
  120
end
def rows
  16
end
def resolution_width
  128
end
def resolution_height
  95
end
def max_image_height
  75
end
def bmp?
  true
end
def colors
  65536
end
def png?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  10000
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
end
def wap_push_support?
  true
end
def j2me_screen_height
  95
end
def j2me_screen_width
  128
end
def oma_v_1_0_forwardlock?
  true
end
def mp3?
  true
end
def amr?
  true
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
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


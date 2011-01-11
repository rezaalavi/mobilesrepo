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
eval_file 'lg_mg100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_mg100a_ver1 < Lg_mg100_ver1
def self.user_agent
 "LG-MG100a MIC/WAP2.0 MIDP-2.0/CLDC-1.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-MG100a.xml"
end
def model_name
  "MG100a"
end
def release_date
  "2008_october"
end
def softkey_support?
  true
end
def wml_1_3?
  true
end
def columns
  15
end
def rows
  6
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
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
  10000
end
def wap_push_support?
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
def mms_spmidi?
  true
end
def mms_max_height
  240
end
def mms_gif_static?
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
def imelody?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end


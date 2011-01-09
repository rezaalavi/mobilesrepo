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
require 'mobiles/repository/lg_generic_obigo_q5'
module Mobiles
 module Repository
   class Alcatel_ot_808_ver1 < Lg_generic_obigo_q5
def self.user_agent
 "Alcatel-OT-808/010_01 1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 ObigoInternetBrowser/Q05A".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://www-ccpp.tcl-ta.com/files/ALCATEL-OT-808A.rdf"
end
def model_name
  "OT 808"
end
def brand_name
  "Alcatel"
end
def release_date
  "2010_may"
end
def columns
  36
end
def max_image_width
  300
end
def rows
  10
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
def softkey_support?
  true
end
def wml_1_3?
  true
end
def bmp?
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
def max_data_rate
  200
end
def max_deck_size
  65536
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
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  300000
end
def mms_max_width
  1024
end
def mms_gif_static?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  768
end
def mms_vcard?
  true
end
def mms_wav?
  true
end
def mms_jad?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_jar?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
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


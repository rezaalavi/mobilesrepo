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
eval_file 'alcatel_ot_255_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Alcatel_ot_255a_ver1 < Alcatel_ot_255_ver1
def self.user_agent
 "Alcatel-OT-255A/1.0 ObigoInternetBrowser/Q03C".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  "Q03"
end
def uaprof
  "http://www-ccpp.tcl-ta.com/files/ALCATEL-OT-255A.rdf"
end
def model_name
  "OT-255A"
end
def brand_name
  "Alcatel"
end
def release_date
  "2010_october"
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
def colors
  65536
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def wap_push_support?
  true
end
def mms_max_size
  100000
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
def amr?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def max_data_rate
  40
end

end

end
end


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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Lg_gb190_ver1 < Generic_xhtml
def self.user_agent
 "LG-GB190 Obigo/WAP2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-UAP-GB190-v02.xml"
end
def model_name
  "GB190"
end
def brand_name
  "LG"
end
def release_date
  "2010_february"
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
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  100
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
def max_deck_size
  30720
end
def wap_push_support?
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


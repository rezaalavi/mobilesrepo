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
eval_file 'sonyericsson_generic_symbian_s60.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_u5i_ver1 < Sonyericsson_generic_symbian_s60
def self.user_agent
 "SonyEricssonU5i/R1BB; Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 Profile/MIDP-2.1 Configuration/CLDC-1.1) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 Safari/525".gsub(/\a/, '\\')
end
  def device_os
  "Symbian OS"
end
def nokia_edition
  5
end
def uaprof
  "http://www.sonyericsson.com/downloads/U5iR000.xml"
end
def model_name
  "U5i"
end
def device_os_version
  9.4
end
def marketing_name
  "Vivaz"
end
def release_date
  "2009_november"
end
def columns
  17
end
def max_image_width
  355
end
def rows
  13
end
def resolution_width
  360
end
def resolution_height
  640
end
def max_image_height
  600
end
def colors
  16777216
end
def tiff?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  357000
end
def mms_max_size
  307200
end
def mms_rmf?
  true
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mms_wmlc?
  true
end
def flash_lite_version
  3_0
end
def fl_browser?
  true
end
def fl_standalone?
  true
end
def streaming_vcodec_h263_0
  30
end
def streaming_3g2?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_h263_3
  30
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
def oma_support?
  true
end
def aac?
  true
end
def mp3?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def css_spriting?
  true
end

end

end
end


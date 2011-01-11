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
eval_file 'repository/nokia_7610_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_7610_ver1_sub605220 < Nokia_7610_ver1
def self.user_agent
 "Nokia7610/2.0 (6.0522.0) SymbianOS/7.0s Series60/2.1 Profile/MIDP-2.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  1
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7610r100.xml"
end
def model_name
  7610
end
def brand_name
  "Nokia"
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
def columns
  15
end
def rows
  6
end
def resolution_width
  176
end
def resolution_height
  208
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
def wap_push_support?
  true
end
def mms_symbian_install?
  true
end
def mms_png?
  true
end
def mms_max_size
  100000
end
def mms_rmf?
  true
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
def mms_nokia_ringingtone?
  true
end
def mms_jad?
  true
end
def mms_midi_monophonic?
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
def nokia_ringtone?
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
def accept_third_party_cookie?
  false
end

end

end
end


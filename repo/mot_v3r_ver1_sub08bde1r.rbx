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
eval_file 'mot_v3r_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v3r_ver1_sub08bde1r < Mot_v3r_ver1
def self.user_agent
 "MOT-V3r/08.BD.E1R MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "V3r"
end
def brand_name
  "Motorola"
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
  17
end
def rows
  11
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_deck_size
  10000
end
def mms_png?
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
def accept_third_party_cookie?
  false
end

end

end
end


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
eval_file 'opwv_v72_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kwc_1004_ver1 < Opwv_v72_generic
def self.user_agent
 "KWC/1004 UP.Browser/7.2.6.1.714 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://uaprof.vmobl.com/kyocera/S2000i/VMU_S2000i_UAProf.xml"
end
def model_name
  "S2000i"
end
def brand_name
  "Kyocera"
end
def release_date
  "2008_january"
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
  12
end
def max_image_width
  160
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  128
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
def png?
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
  4096
end
def wap_push_support?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def streaming_real_media
  "none"
end
def ringtone_mp3?
  true
end

end

end
end


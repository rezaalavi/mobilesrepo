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
require 'mobiles/repository/mitsu_ver2c_generic'
module Mobiles
 module Repository
   class Mitsu_mt330_ver1 < Mitsu_ver2c_generic
def self.user_agent
 "Mitsu/1.2.C (MT330) MMP/1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.mitsubishi-telecom.com/profiles/m330.xml"
end
def model_name
  "M330"
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def max_image_width
  128
end
def resolution_height
  92
end
def resolution_width
  128
end
def max_image_height
  69
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
def colors
  4096
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
  4096
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def mms_png?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  128
end
def mms_max_height
  92
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_vcard?
  true
end
def mms_wmlc?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def compactmidi?
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


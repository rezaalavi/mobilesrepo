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
require 'mobiles/repository/generic'
module Mobiles
 module Repository
   class Konka_l6668_ver1 < Generic
def self.user_agent
 "L6668/(2006.01.01)1.0/WAP2.0 Profile".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.mobilesoft.com.cn/UAProfile/CMSMMS2003.xml"
end
def model_name
  "c908"
end
def brand_name
  "Konka"
end
def table_support?
  true
end
def wml_1_1?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
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
  3000
end
def mms_max_size
  51200
end
def mms_max_width
  240
end
def mms_max_height
  240
end
def mms_gif_static?
  true
end
def mms_vcard?
  true
end
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
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


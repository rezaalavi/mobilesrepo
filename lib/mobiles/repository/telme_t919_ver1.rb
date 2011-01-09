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
   class Telme_t919_ver1 < Generic
def self.user_agent
 "TELME_T919".gsub(/\a/, '\\')
end
  def uaprof
  "http://download.telme.at/wap/UAprofileTelme_T919.xml"
end
def model_name
  "T919"
end
def brand_name
  "Tel.Me."
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
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
  10000
end
def mms_png?
  true
end
def mms_max_size
  200000
end
def mms_max_width
  101
end
def mms_max_height
  163
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
def mms_bmp?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def amr?
  true
end
def imelody?
  true
end
def max_image_width
  118
end
def resolution_height
  256
end
def resolution_width
  128
end
def max_image_height
  192
end
def streaming_real_media
  "none"
end

end

end
end


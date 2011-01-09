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
require 'mobiles/repository/lg_generic_obigo_q7'
module Mobiles
 module Repository
   class Lg_vx9200_ver1 < Lg_generic_obigo_q7
def self.user_agent
 "Mozilla/5.0 (compatible; Teleca Q7; Brew 3.1.5; U; en) 320X240 LGE VX9200".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def has_qwerty_keyboard?
  true
end
def mobile_browser_version
  7
end
def uaprof
  "http://uaprof.vtext.com/lg/vx9200/vx9200.xml"
end
def model_name
  "VX-9200"
end
def brand_name
  "LG"
end
def marketing_name
  "enV3"
end
def release_date
  "2009_november"
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
def physical_screen_height
  53
end
def columns
  35
end
def physical_screen_width
  104
end
def rows
  14
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  199
end
def max_image_height
  140
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
def max_deck_size
  4096
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_honors_bgcolor?
  true
end
def max_data_rate
  384
end
def directdownload_support?
  true
end

end

end
end


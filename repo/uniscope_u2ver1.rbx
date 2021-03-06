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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Uniscope_u2ver1 < Generic_xhtml
def self.user_agent
 "UNISCOPE-U2/(2006.01.01)Ver1.0.1/WAP1.2".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.uniscope.com.cn/wapup/unipu2.xml"
end
def model_name
  "PU2"
end
def brand_name
  "Uniscope"
end
def table_support?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_1?
  true
end
def xhtml_support_level
  1
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def jpg?
  true
end
def gif?
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
  3000
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
def connectionoriented_unconfirmed_cache_operation?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def mms_max_size
  51200
end
def mms_max_width
  240
end
def sender?
  true
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
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_vcalendar?
  true
end
def mms_jpeg_baseline?
  true
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end


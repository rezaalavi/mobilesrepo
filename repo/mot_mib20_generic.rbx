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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_mib20_generic < Generic
def self.user_agent
 "DO_NOT_MATCH_MIB_2_0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Motorola Internet Browser"
end
def mobile_browser_version
  2.0
end
def brand_name
  "Motorola"
end
def icons_on_menu_items_support?
  true
end
def proportional_font?
  true
end
def image_as_link_support?
  true
end
def xhtml_preferred_charset
  "iso8859"
end
def xhtml_table_support?
  true
end
def html_wi_w3_xhtmlbasic?
  true
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
def xhtml_support_level
  0
end
def gif?
  true
end
def directdownload_support?
  true
end
def oma_support?
  false
end
def inline_support?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def expiration_date?
  true
end
def utf8_support?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionless_service_indication?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def ems?
  true
end
def max_deck_size
  2650
end
def max_object_size
  32768
end

end

end
end


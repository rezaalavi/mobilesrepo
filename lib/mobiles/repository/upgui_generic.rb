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
require 'mobiles/repository/uptext_generic'
module Mobiles
 module Repository
   class Upgui_generic < Uptext_generic
def self.user_agent
 "UP.Browser/5".gsub(/\a/, '\\')
end
  def empty_option_value_support?
  false
end
def icons_on_menu_items_support?
  true
end
def opwv_wml_extensions_support?
  true
end
def built_in_back_button_support?
  true
end
def proportional_font?
  true
end
def softkey_support?
  true
end
def deck_prefetch_support?
  true
end
def menu_with_select_element_recommended?
  true
end
def numbered_menus?
  true
end
def wrap_mode_support?
  true
end
def access_key_support?
  true
end
def times_square_mode_support?
  true
end
def break_list_of_links_with_br_element_recommended?
  false
end
def menu_with_list_of_links_recommended?
  false
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
  -1
end
def multipart_support?
  true
end
def expiration_date?
  true
end
def utf8_support?
  true
end
def connectionless_cache_operation?
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
def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  5.0
end
def accept_third_party_cookie?
  false
end

end

end
end


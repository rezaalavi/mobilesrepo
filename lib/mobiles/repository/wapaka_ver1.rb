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
   class Wapaka_ver1 < Generic
def self.user_agent
 "Wapaka/03".gsub(/\a/, '\\')
end
  def icons_on_menu_items_support?
  true
end
def built_in_back_button_support?
  true
end
def proportional_font?
  true
end
def insert_br_element_after_widget_recommended?
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
def image_as_link_support?
  true
end
def wrap_mode_support?
  true
end
def access_key_support?
  true
end
def total_cache_disable_support?
  true
end
def greyscale?
  true
end
def jpg?
  true
end
def gif?
  true
end
def png?
  true
end
def max_deck_size
  40000
end
def max_url_length_in_requests
  255
end
def max_url_length_homepage
  255
end
def wap_push_support?
  true
end

end

end
end


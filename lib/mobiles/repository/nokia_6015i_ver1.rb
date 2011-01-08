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

module Mobiles
 module Repository
   class Nokia6015iVer1 < NokiaGenericSeries40
def self.user_agent
 "Nokia6015i"
end
  def model_name
  "6015i"
end
def max_image_width
  96
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  45
end
def opwv_wml_extensions_support?
  true
end
def built_in_back_button_support?
  true
end
def wizards_recommended?
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
def card_title_support?
  false
end
def access_key_support?
  true
end
def elective_forms_recommended?
  false
end
def times_square_mode_support?
  true
end
def menu_with_list_of_links_recommended?
  false
end
def time_to_live_support?
  true
end
def screensaver_preferred_width
  96
end
def wallpaper_preferred_width
  96
end
def screensaver_preferred_height
  65
end
def wallpaper_preferred_height
  45
end
def picture_preferred_width
  96
end
def picture_preferred_height
  45
end
def streaming_real_media
  "none"
end
def cookie_support?
  false
end

end

end
end


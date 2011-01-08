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
   class DocomoGenericJapVer1 < DocomoGeneric
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_GENERIC_JAP_1"
end
  def can_skip_aligned_link_row?
  true
end
def brand_name
  "DoCoMo"
end
def html_wi_imode_html_1?
  true
end
def preferred_markup
  "html_wi_imode_html_1"
end
def gif?
  true
end
def wbmp?
  false
end
def built_in_back_button_support?
  true
end
def card_title_support?
  false
end
def table_support?
  false
end
def menu_with_list_of_links_recommended?
  false
end
def elective_forms_recommended?
  false
end
def break_list_of_links_with_br_element_recommended?
  false
end
def max_length_of_username
  256
end
def max_url_length_bookmark
  100
end
def max_deck_size
  5000
end
def max_length_of_password
  20
end
def max_url_length_in_requests
  512
end
def max_url_length_homepage
  100
end
def columns
  8
end
def rows
  6
end
def max_image_width
  96
end
def resolution_height
  72
end
def resolution_width
  96
end
def max_image_height
  64
end
def imode_region
  "ja"
end
def chtml_display_accesskey?
  true
end

end

end
end


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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Winwap_ver3 < Generic
def self.user_agent
 "WinWAP 3".gsub(/\a/, '\\')
end
  def model_name
  "WinWAP Pro 3"
end
def brand_name
  "SlobTrot Software"
end
def built_in_back_button_support?
  true
end
def softkey_support?
  true
end
def image_as_link_support?
  true
end
def wrap_mode_support?
  true
end
def total_cache_disable_support?
  true
end
def rows
  15
end
def resolution_height
  240
end
def resolution_width
  480
end
def jpg?
  true
end
def gif?
  true
end
def colors
  256
end
def png?
  true
end
def https_support?
  true
end
def max_url_length_bookmark
  1024
end
def max_no_of_bookmarks
  2048
end
def max_deck_size
  65536
end
def max_url_length_cached_page
  1024
end
def max_no_of_connection_settings
  256
end
def max_url_length_in_requests
  2048
end
def max_url_length_homepage
  1024
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "wml_1_1"
end

end

end
end


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
eval_file 'repository/opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Opwv_v62_generic < Opwv_v61_generic
def self.user_agent
 "DO_NOT_MATCH_UP.Browser/6.2".gsub(/\a/, '\\')
end
  def cookie_support?
  true
end
def xhtml_format_as_css_property?
  true
end
def xhtml_file_upload
  "supported"
end
def xhtml_marquee_as_css_property?
  true
end
def xhtml_support_level
  3
end
def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2003_january"
end
def max_image_width
  120
end
def resolution_width
  120
end
def resolution_height
  120
end
def max_image_height
  96
end
def css_supports_width_as_percentage?
  true
end
def gif_animated?
  true
end
def max_deck_size
  12000
end
def max_url_length_in_requests
  256
end

end

end
end


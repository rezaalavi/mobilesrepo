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
   class Generic_xhtml < Generic
def self.user_agent
 "DO_NOT_MATCH_MOZILLA".gsub(/\a/, '\\')
end
  def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def xhtml_make_phone_call_string
  "tel:"
end
def cookie_support?
  true
end
def xhtml_table_support?
  true
end
def xhtmlmp_preferred_mime_type
  "application/vnd.wap.xhtml+xml"
end
def max_image_width
  120
end
def resolution_height
  92
end
def resolution_width
  128
end
def max_image_height
  92
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def png?
  true
end
def colors
  256
end
def max_deck_size
  10000
end
def max_url_length_in_requests
  256
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2002_july"
end

end

end
end


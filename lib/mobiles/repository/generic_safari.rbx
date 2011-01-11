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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_safari < Generic_xhtml
def self.user_agent
 "Safari_Browser".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def can_skip_aligned_link_row?
  true
end
def release_date
  "2007_january"
end
def html_web_3_2?
  true
end
def xhtml_support_level
  4
end
def html_web_4_0?
  true
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_select_as_dropdown?
  true
end
def xhtml_supports_iframe
  "full"
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_honors_bgcolor?
  true
end
def columns
  18
end
def max_image_width
  228
end
def rows
  10
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end

end

end
end


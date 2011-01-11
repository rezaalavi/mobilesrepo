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
   class Generic_dolfin < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_DOLFIN".gsub(/\a/, '\\')
end
  def mobile_browser
  "Dolfin/Jasmine Webkit"
end
def mobile_browser_version
  0.8
end
def release_date
  "2009_july"
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
def xhtml_file_upload
  "supported"
end
def xhtml_honors_bgcolor?
  true
end
def preferred_markup
  "html_web_4_0"
end
def xhtml_support_level
  4
end
def html_web_4_0?
  true
end
def css_gradient
  "webkit"
end
def css_border_image
  "webkit"
end
def css_rounded_corners
  "webkit"
end
def css_spriting?
  true
end
def canvas_support
  "full"
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end

end

end
end


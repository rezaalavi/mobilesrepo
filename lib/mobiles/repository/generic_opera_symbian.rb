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
   class GenericOperaSymbian < Generic
def self.user_agent
 "DO_NOT_MATCH_GENERIC_OPERA_SYMBIAN"
end
  def mobile_browser
  "Opera"
end
def device_os
  "Symbian OS"
end
def device_claims_web_support?
  true
end
def model_name
  "Symbian Client"
end
def brand_name
  "Opera"
end
def xhtml_table_support?
  true
end
def html_web_3_2?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def html_wi_imode_compact_generic?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  2
end
def multipart_support?
  true
end
def html_web_4_0?
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
def max_image_width
  120
end
def resolution_width
  128
end

end

end
end


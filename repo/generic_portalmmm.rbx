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
eval_file 'docomo_generic_eu_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_portalmmm < Docomo_generic_eu_ver1
def self.user_agent
 "DO_NOT_MATCH_GENERIC_DOCOMO_EU_1".gsub(/\a/, '\\')
end
  def model_name
  "Generic iMode"
end
def brand_name
  "DoCoMo"
end
def html_wi_imode_html_1?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_imode_html_2?
  true
end
def wml_1_1?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_imode_html_2"
end
def xhtml_support_level
  2
end
def max_deck_size
  10240
end
def gif?
  true
end
def colors
  256
end
def smf?
  true
end
def voices
  16
end
def mld?
  true
end
def imode_region
  "eu"
end
def chtml_table_support?
  true
end
def chtml_display_accesskey?
  true
end
def emoji?
  true
end
def max_image_width
  120
end
def resolution_width
  128
end
def sms_enabled?
  true
end

end

end
end


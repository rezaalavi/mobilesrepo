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
   class AppleIphoneCoremediaVer1 < AppleGeneric
def self.user_agent
 "Apple iPhone v1.1.4 CoreMedia v1.0.0.4A102"
end
  def mobile_browser
  ""
end
def has_qwerty_keyboard?
  false
end
def pointing_method
  ""
end
def device_claims_web_support?
  false
end
def model_name
  "QuickTime Agent"
end
def can_skip_aligned_link_row?
  false
end
def device_os_version
  "1.1.4"
end
def html_web_3_2?
  false
end
def html_wi_oma_xhtmlmp_1_0?
  false
end
def html_wi_w3_xhtmlbasic?
  false
end
def html_wi_imode_compact_generic?
  false
end
def xhtml_support_level
  1
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def html_web_4_0?
  false
end
def wallpaper_max_height
  480
end
def wallpaper_max_width
  320
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  480
end

end

end
end


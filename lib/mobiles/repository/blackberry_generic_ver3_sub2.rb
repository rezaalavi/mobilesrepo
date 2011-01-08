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
   class BlackberryGenericVer3Sub2 < BlackberryGenericVer2
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_3_2"
end
  def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  2
end
def columns
  28
end
def rows
  16
end
def max_image_width
  160
end
def resolution_height
  160
end
def resolution_width
  160
end
def max_image_height
  160
end
def max_deck_size
  30000
end
def max_object_size
  8192000
end
def png?
  true
end
def mobile_browser_version
  3.2
end
def device_os_version
  3.2
end

end

end
end


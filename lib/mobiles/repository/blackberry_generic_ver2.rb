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
   class BlackberryGenericVer2 < BlackberryGeneric
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_2"
end
  def html_web_3_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def https_support?
  true
end
def mobile_browser_version
  2.0
end
def can_skip_aligned_link_row?
  true
end
def device_os_version
  2
end
def max_image_width
  160
end
def resolution_width
  160
end

end

end
end


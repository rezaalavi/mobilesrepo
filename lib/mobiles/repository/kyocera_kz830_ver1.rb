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
   class KyoceraKz830Ver1 < GenericXhtml
def self.user_agent
 "kyocera-KZ-830/1.0 UP.Browser/4.1.27a2"
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  4.1
end
def can_skip_aligned_link_row?
  false
end
def model_name
  "KZ 830"
end
def brand_name
  "Kyocera"
end
def resolution_height
  160
end
def max_image_height
  130
end

end

end
end


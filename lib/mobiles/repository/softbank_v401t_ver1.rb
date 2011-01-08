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
   class SoftbankV401tVer1 < SoftbankGeneric
def self.user_agent
 "J-PHONE/3.0/V401T"
end
  def model_name
  "V401T"
end
def max_image_width
  222
end
def resolution_width
  222
end
def resolution_height
  261
end
def max_image_height
  261
end
def preferred_markup
  "html_wi_mml_html"
end

end

end
end


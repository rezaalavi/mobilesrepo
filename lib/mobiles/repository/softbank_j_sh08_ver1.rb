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
   class SoftbankJSh08Ver1 < SoftbankGeneric
def self.user_agent
 "J-PHONE/3.0/J-SH08"
end
  def model_name
  "J-SH08"
end
def max_image_width
  120
end
def resolution_width
  120
end
def resolution_height
  117
end
def max_image_height
  117
end
def colors
  65536
end
def preferred_markup
  "html_wi_mml_html"
end

end

end
end


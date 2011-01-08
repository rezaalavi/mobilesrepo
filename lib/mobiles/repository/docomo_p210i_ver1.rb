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
   class DocomoP210iVer1 < DocomoGenericJapVer1
def self.user_agent
 "DoCoMo/1.0/P210i"
end
  def model_name
  "P210i"
end
def max_image_width
  96
end
def resolution_width
  96
end
def resolution_height
  91
end
def max_image_height
  91
end
def colors
  256
end
def preferred_markup
  "html_wi_imode_html_2"
end

end

end
end


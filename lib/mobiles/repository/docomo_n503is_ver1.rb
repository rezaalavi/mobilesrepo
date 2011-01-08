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
   class DocomoN503isVer1 < DocomoGenericJapVer1
def self.user_agent
 "DoCoMo/1.0/N503iS/c10"
end
  def model_name
  "N503iS"
end
def colors
  4096
end
def max_image_width
  118
end
def resolution_width
  120
end
def resolution_height
  130
end
def max_image_height
  128
end
def preferred_markup
  "html_wi_imode_html_3"
end

end

end
end


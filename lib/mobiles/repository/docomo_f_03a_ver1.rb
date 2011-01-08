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
   class DocomoF03aVer1 < DocomoGenericJapVer2
def self.user_agent
 "DoCoMo/2.0 F03A"
end
  def model_name
  "F-03A"
end
def xhtml_table_support?
  true
end
def colors
  16777216
end
def flash_lite_version
  3_1
end
def max_image_width
  240
end
def resolution_width
  480
end
def resolution_height
  960
end
def max_image_height
  352
end
def preferred_markup
  "html_wi_imode_htmlx_2_3"
end

end

end
end


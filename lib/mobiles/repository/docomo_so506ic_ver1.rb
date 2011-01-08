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
   class DocomoSo506icVer1 < DocomoGenericJapVer1
def self.user_agent
 "DoCoMo/1.0/SO506iC"
end
  def flash_lite_version
  1_0
end
def colors
  262144
end
def max_image_height
  256
end
def preferred_markup
  "html_wi_imode_html_5"
end
def model_name
  "SO506iC"
end

end

end
end


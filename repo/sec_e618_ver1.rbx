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
eval_file 'sec_e610_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_e618_ver1 < Sec_e610_ver1
def self.user_agent
 "SEC-SGHE618".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E618"
end
def max_image_width
  176
end
def max_image_height
  165
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end


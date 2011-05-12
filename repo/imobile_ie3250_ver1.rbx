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
eval_file 'generic_i_mobile.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Imobile_ie3250_ver1 < Generic_i_mobile
def self.user_agent
 "i-mobileIE3250".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "IE3250"
end
def max_image_width
  224
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def max_data_rate
  200
end
def xhtml_file_upload
  "supported"
end

end

end
end


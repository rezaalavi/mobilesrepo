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
eval_file 'repository/softbank_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_v401d_ver1 < Softbank_generic
def self.user_agent
 "J-PHONE/3.0/V401D".gsub(/\a/, '\\')
end
  def model_name
  "V401D"
end
def resolution_height
  265
end
def max_image_height
  265
end
def preferred_markup
  "html_wi_mml_html"
end

end

end
end


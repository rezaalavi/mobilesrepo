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
eval_file 'repository/docomo_2_0_browser_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_f_01b_ver1 < Docomo_2_0_browser_ver1
def self.user_agent
 "DoCoMo/2.0 F01B".gsub(/\a/, '\\')
end
  def colors
  16777216
end
def resolution_height
  960
end
def max_image_height
  324
end
def model_name
  "F-01B"
end

end

end
end


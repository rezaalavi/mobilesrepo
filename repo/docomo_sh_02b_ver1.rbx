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
eval_file 'docomo_2_0_browser_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_sh_02b_ver1 < Docomo_2_0_browser_ver1
def self.user_agent
 "DoCoMo/2.0 SH02B".gsub(/\a/, '\\')
end
  def colors
  16777216
end
def max_image_height
  323
end
def model_name
  "SH-02B"
end
def flash_lite_version
  3_1
end

end

end
end


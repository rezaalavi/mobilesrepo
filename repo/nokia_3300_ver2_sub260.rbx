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
eval_file 'nokia_3300_ver_subua.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_3300_ver2_sub260 < Nokia_3300_ver_subua
def self.user_agent
 "Nokia3300/2.0 (2.60) Profile/MIDP-1.0 Configuration/CLDC-1.0".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end
def max_image_width
  123
end

end

end
end


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
eval_file 'nec_c313_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nec_c313_ver1_sub00101 < Nec_c313_ver1
def self.user_agent
 "ACS-NF/3.0 NEC-c313/001.01".gsub(/\a/, '\\')
end
  def max_image_width
  120
end

end

end
end

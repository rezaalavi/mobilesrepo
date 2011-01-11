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
eval_file 'repository/docomo_n700i_v2_w24.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_n700i_v2_w20 < Docomo_n700i_v2_w24
def self.user_agent
 "DoCoMo/2.0 N700i(c100;TB;W20H10)".gsub(/\a/, '\\')
end
  def max_image_width
  224
end
def accept_third_party_cookie?
  false
end

end

end
end

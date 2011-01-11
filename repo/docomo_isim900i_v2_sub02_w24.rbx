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
eval_file 'docomo_900i_v2_isimw24.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_isim900i_v2_sub02_w24 < Docomo_900i_v2_isimw24
def self.user_agent
 "DoCoMo/2.0 ISIM0202(c100;TB;W24H16)".gsub(/\a/, '\\')
end
  
end

end
end


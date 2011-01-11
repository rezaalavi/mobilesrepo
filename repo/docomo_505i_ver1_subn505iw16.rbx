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
eval_file 'docomo_n505i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_505i_ver1_subn505iw16 < Docomo_n505i_ver1
def self.user_agent
 "DoCoMo/1.0/N505i/c20/TB/W16H08".gsub(/\a/, '\\')
end
  def columns
  16
end
def rows
  8
end

end

end
end


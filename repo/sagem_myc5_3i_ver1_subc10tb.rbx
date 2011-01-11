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
eval_file 'sagem_myc5_3i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_myc5_3i_ver1_subc10tb < Sagem_myc5_3i_ver1
def self.user_agent
 "portalmmm/2.0 myC5-3i(c10;TB)".gsub(/\a/, '\\')
end
  
end

end
end

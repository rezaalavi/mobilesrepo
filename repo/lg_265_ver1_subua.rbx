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
eval_file 'lg_265_ver1_subopwv62.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_265_ver1_subua < Lg_265_ver1_subopwv62
def self.user_agent
 "LG265/1.0 UP.Browser/6.2.3.9 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  
end

end
end


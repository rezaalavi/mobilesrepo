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
eval_file 'repository/sonyericsson_z610i_ver1_subr1da631140.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_z610i_ver1_subr1kh631140 < Sonyericsson_z610i_ver1_subr1da631140
def self.user_agent
 "SonyEricssonZ610i/R1KH Browser/NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  
end

end
end

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
eval_file 'repository/benq_a5001_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Benq_a5001_ver1_00wap20midp10cldc106105 < Benq_a5001_ver1
def self.user_agent
 "BENQA5001.00WAP2.0MIDP1.0CLDC1.0 UP.Browser/6.1.0.5 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  
end

end
end


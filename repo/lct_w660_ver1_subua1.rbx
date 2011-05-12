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
eval_file 'lct_w660_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lct_w660_ver1_subua1 < Lct_w660_ver1
def self.user_agent
 "Blueberry-W8000 Rex/1.0 Mozilla/5.0 (Sample; Sample/0.9; like Gecko) NetFront/3.5 Qualcomm6246/24000511 Release/01.14.2010 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  
end

end
end


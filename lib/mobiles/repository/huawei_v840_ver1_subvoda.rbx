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
eval_file 'repository/huawei_v840_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Huawei_v840_ver1_subvoda < Huawei_v840_ver1
def self.user_agent
 "Vodafone/1.0/0Vodafone840/B536SP02 Browser/NetFront/3.5 MMS/Obigo-MMS/Q05A SyncML/HW-SyncML/1.0 Java/HWJa/2.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 Player/QTV-Player/5.3".gsub(/\a/, '\\')
end
  
end

end
end

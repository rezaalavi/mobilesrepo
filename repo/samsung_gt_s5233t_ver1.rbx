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
eval_file 'samsung_gt_s5233w_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_s5233t_ver1 < Samsung_gt_s5233w_ver1
def self.user_agent
 "SAMSUNG-GT-S5233T/1.0 SHP/VPP/R5 Jasmine/0.8 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-S5233T.rdf"
end
def model_name
  "GT-S5233T"
end

end

end
end


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
eval_file 'repository/samsung_gt_s3370_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_s3370_ver1_subnejd4 < Samsung_gt_s3370_ver1
def self.user_agent
 "SAMSUNG-GT-S3370/S3370NEJD4 SHP/VPP/R5 Dolfin/1.5 Qtv/5.3 SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1 OPN-N".gsub(/\a/, '\\')
end
  
end

end
end


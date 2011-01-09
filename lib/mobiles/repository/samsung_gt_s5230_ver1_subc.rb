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
require 'mobiles/repository/samsung_gt_s5230_ver1_sub_bxie1'
module Mobiles
 module Repository
   class Samsung_gt_s5230_ver1_subc < Samsung_gt_s5230_ver1_sub_bxie1
def self.user_agent
 "SAMSUNG-GT-S5230C/1.0 SHP/R5 Release/02.01.2009 Browser/NetFront3.5 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.5
end
def image_inlining?
  true
end

end

end
end


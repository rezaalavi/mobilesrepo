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
eval_file 'generic_netfront_ver3_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_j618_ver1 < Generic_netfront_ver3_2
def self.user_agent
 "SAMSUNG-SGH-J618_CMCC/1.0 Release/5.29.2007 Browser/NetFront3.2 Profile/MIDP-2.0 Configuration/CLDC-1.1/*MzUxNTU1MDIxMDcxMzQz".gsub(/\a/, '\\')
end
  def model_name
  "SGH-J618"
end
def brand_name
  "Samsung"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  180
end

end

end
end


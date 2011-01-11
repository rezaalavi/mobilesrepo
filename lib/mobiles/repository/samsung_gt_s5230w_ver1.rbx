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
eval_file 'repository/samsung_gt_s5230_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_s5230w_ver1 < Samsung_gt_s5230_ver1
def self.user_agent
 "SAMSUNG-GT-S5230W/S523WXXIL1 SHP/VPP/R5 Jasmine/1.0 Nextreaming SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  1.0
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-S5230W_3G.rdf"
end
def model_name
  "GT S5230W"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/GT-S5230W.rdf"
end
def release_date
  "2010_february"
end
def columns
  20
end
def rows
  16
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def colors
  65536
end
def mms_max_size
  307200
end
def mms_max_width
  0
end
def mms_max_height
  0
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def image_inlining?
  true
end

end

end
end


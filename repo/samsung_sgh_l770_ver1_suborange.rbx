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
eval_file 'samsung_sgh_l770_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_l770_ver1_suborange < Samsung_sgh_l770_ver1
def self.user_agent
 "SAMSUNG-SGH-L770-ORANGE/BVHD6 SHP/VPP/R5 NetFront/3.4 SMM-MMS/1.2.0 profile/MIDP-2.0 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof2
  "http://wap.samsungmobile.com/uaprof/L770UAProf.rdf"
end
def model_extra_info
  "Orange"
end
def release_date
  "2008_november"
end
def columns
  20
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def colors
  65536
end
def max_deck_size
  5000
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
def oma_support?
  true
end
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


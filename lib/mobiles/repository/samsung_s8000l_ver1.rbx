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
eval_file 'repository/samsung_s8000_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_s8000l_ver1 < Samsung_s8000_ver1
def self.user_agent
 "SAMSUNG-GT-S8000L/1.0 SHP/VPP/R5 Jasmine/1.0 Nextreaming SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-S8000LTCE_3G.xml"
end
def model_name
  "GT S8000L"
end
def release_date
  "2009_november"
end
def colors
  65536
end
def mms_max_size
  1048576
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
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def image_inlining?
  true
end

end

end
end


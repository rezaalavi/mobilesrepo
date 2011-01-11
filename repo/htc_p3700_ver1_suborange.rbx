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
eval_file 'htc_p3700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_p3700_ver1_suborange < Htc_p3700_ver1
def self.user_agent
 "HTC-P3700-orange/PPC; 480x640; OpVer 30.137.2.732 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11)".gsub(/\a/, '\\')
end
  def columns
  16
end
def rows
  36
end
def resolution_width
  480
end
def resolution_height
  640
end
def colors
  65536
end
def max_deck_size
  3000
end
def mms_max_size
  614400
end
def mms_max_width
  1600
end
def mms_max_height
  1600
end
def uaprof
  "http://www.htcmms.com.tw/gen/diamond-1.0.xml"
end
def model_extra_info
  "Orange"
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


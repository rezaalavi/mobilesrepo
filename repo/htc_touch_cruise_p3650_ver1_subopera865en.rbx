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
eval_file 'htc_touch_cruise_p3650_ver1_subopera865.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_cruise_p3650_ver1_subopera865en < Htc_touch_cruise_p3650_ver1_subopera865
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; PPC; 240x320; HTC_P3650) Opera 8.65 [en]".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.65
end
def uaprof
  "http://www.htcmms.com.tw/gen/Polaris-1.0.xml"
end
def columns
  16
end
def rows
  36
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def max_deck_size
  100000
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
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


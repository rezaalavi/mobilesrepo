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
eval_file 'repository/htc_touch_pro_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_pro_ver1_subopera950 < Htc_touch_pro_ver1
def self.user_agent
 "HTC_Touch_Pro_T7272 Opera/9.50 (Windows NT 5.1; U; en)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  9.50
end
def uaprof
  "http://www.htcmms.com.tw/gen/elf-1.0.xml"
end
def model_name
  "Touch Pro"
end
def brand_name
  "HTC"
end
def physical_screen_height
  57
end
def physical_screen_width
  43
end
def resolution_width
  480
end
def resolution_height
  640
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def max_data_rate
  7200
end
def oma_support?
  true
end

end

end
end


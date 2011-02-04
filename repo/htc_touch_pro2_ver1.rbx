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
eval_file 'htc_touch_pro_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_pro2_ver1 < Htc_touch_pro_ver1
def self.user_agent
 "HTC_Touch_Pro2_T7373 Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0)".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  8.12
end
def uaprof
  "http://www.htcmms.com.tw/gen/HTC_Touch_Pro2_T7373-1.0.xml"
end
def model_name
  "Touch Pro2 T7373"
end
def marketing_name
  "Rhodium 100"
end
def mms_3gpp?
  true
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def max_image_width
  400
end
def resolution_height
  800
end
def max_image_height
  600
end
def css_spriting?
  true
end

end

end
end


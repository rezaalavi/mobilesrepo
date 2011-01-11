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
eval_file 'htc_touch_diamondii_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_diamondii_ver1_subopera950 < Htc_touch_diamondii_ver1
def self.user_agent
 "HTC_Touch_Diamond2_T5353 Opera/9.50 (Windows NT 5.1; U; en)".gsub(/\a/, '\\')
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
def model_name
  "Touch Diamond 2"
end
def brand_name
  "HTC"
end
def wifi?
  true
end
def max_data_rate
  1800
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
def pdf_support?
  true
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

end

end
end


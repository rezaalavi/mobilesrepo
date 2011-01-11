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
eval_file 'repository/generic_ms_winmo6_5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_st6356_ver1 < Generic_ms_winmo6_5
def self.user_agent
 "HTC-ST6356/2.31.502.4 (66023) Opera/9.50 (Windows NT 5.1; U; en)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def pointing_method
  "stylus"
end
def mobile_browser_version
  9.50
end
def model_name
  "S6356"
end
def device_os_version
  6.5
end
def brand_name
  "HTC"
end
def marketing_name
  "Pure"
end
def max_image_width
  470
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  760
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
def image_inlining?
  true
end

end

end
end


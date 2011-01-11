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
eval_file 'softbank_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Softbank_810p_ver1 < Softbank_generic
def self.user_agent
 "SoftBank/1.0/810P/PJP10 Browser/NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.4
end
def model_name
  "810P"
end
def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/VS71/RJ1_3G.xml"
end
def max_image_width
  236
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  258
end
def xhtml_support_level
  3
end
def streaming_real_media
  "none"
end
def max_data_rate
  384
end
def flash_lite_version
  2_0
end
def directdownload_support?
  true
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


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
eval_file 'nokia_generic_series60_dp30_webkit.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6710navigator_ver1 < Nokia_generic_series60_dp30_webkit
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; Series60/3.2 Nokia6710s/021.013; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 BrowserNG/7.1.13841".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  2
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/Nokia6710sr100-3G.xml"
end
def model_name
  6710
end
def device_os_version
  9.3
end
def marketing_name
  "Navigator"
end
def release_date
  "2009_august"
end
def physical_screen_height
  60
end
def columns
  17
end
def physical_screen_width
  48
end
def rows
  13
end
def max_image_width
  234
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
  262144
end
def max_deck_size
  357000
end
def streaming_3g2?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def mms_max_size
  307200
end
def mms_max_width
  2048
end
def mms_max_height
  1536
end
def wifi?
  true
end
def max_data_rate
  1800
end
def flash_lite_version
  3_0
end
def fl_browser?
  true
end
def fl_standalone?
  true
end
def image_inlining?
  true
end

end

end
end


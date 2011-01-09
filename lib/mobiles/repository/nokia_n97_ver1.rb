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
require 'mobiles/repository/nokia_generic_series60_dp50'
module Mobiles
 module Repository
   class Nokia_n97_ver1 < Nokia_generic_series60_dp50
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 NokiaN97/10.0.001; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Safari/525".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN97r100-2G.xml"
end
def model_name
  "N97"
end
def device_os_version
  9.4
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/NN97-3r100-3G.xml"
end
def uaprof3
  "http://nds1.nds.nokia.com/uaprof/NN97-1r100-3G.xml"
end
def release_date
  "2009_may"
end
def columns
  17
end
def dual_orientation?
  true
end
def max_image_width
  360
end
def rows
  13
end
def resolution_width
  360
end
def resolution_height
  640
end
def max_image_height
  640
end
def colors
  16777216
end
def max_deck_size
  357000
end
def mms_max_size
  614400
end
def mms_max_width
  2048
end
def mms_max_height
  1536
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
def playback_acodec_aac
  "lc"
end
def playback_vcodec_mpeg4_asp
  4
end
def playback_vcodec_mpeg4_sp
  3
end
def playback_3g2?
  true
end
def streaming_vcodec_mpeg4_asp
  3
end
def streaming_acodec_aac
  "lc"
end
def streaming_acodec_amr
  "nb"
end
def wifi?
  true
end
def max_data_rate
  3600
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


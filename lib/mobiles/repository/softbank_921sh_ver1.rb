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

module Mobiles
 module Repository
   class Softbank921shVer1 < SoftbankGeneric
def self.user_agent
 "SoftBank/1.0/921SH/SHJ001 Browser/NetFront/3.4 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser
  "Access Netfront"
end
def pointing_method
  "touchscreen"
end
def mobile_browser_version
  3.4
end
def model_name
  "921SH"
end
def model_extra_info
  "For use in Japan only"
end
def marketing_name
  "Fullface2"
end
def max_image_width
  468
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  754
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
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
def max_data_rate
  1800
end
def flash_lite_version
  2_0
end
def xhtml_support_level
  3
end

end

end
end


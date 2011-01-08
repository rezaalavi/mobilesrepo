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
   class Vodafone880shVer1 < GenericNetfrontVer34
def self.user_agent
 "Vodafone/1.0/880SH/1.104 Browser/VF-NetFront/3.3 Profile/MIDP-2.0 Configuration/CLDC-1.1"
end
  def mobile_browser_version
  3.3
end
def uaprof
  "http://www.sharp-mobile.com/UAProf/880SH_G001_base.xml"
end
def model_name
  "880SH"
end
def uaprof2
  "http://www.sharp-mobile.com/UAProf/880SH_G001_3g.xml"
end
def brand_name
  "Sharp"
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  228
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
def max_data_rate
  3600
end
def playback_acodec_aac
  "heaac2"
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h264_bp
  1
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
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


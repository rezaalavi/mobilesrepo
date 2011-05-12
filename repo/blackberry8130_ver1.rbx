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
eval_file 'blackberry_generic_ver4_sub30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry8130_ver1 < Blackberry_generic_ver4_sub30
def self.user_agent
 "BlackBerry8130/4.3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/109".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.3
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8130/4.3.0.rdf"
end
def model_name
  "BlackBerry 8130"
end
def marketing_name
  "Pearl"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def max_data_rate
  9
end
def columns
  26
end
def max_image_width
  220
end
def rows
  18
end
def resolution_width
  240
end
def resolution_height
  260
end
def max_image_height
  260
end
def directdownload_support?
  true
end
def wallpaper_max_height
  260
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  260
end
def oma_support?
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
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end
def aac?
  true
end
def mp3?
  true
end
def xhtml_support_level
  2
end

end

end
end


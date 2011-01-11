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
eval_file 'repository/mot_v3_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v3x_ver1 < Mot_v3_ver1
def self.user_agent
 "MOT-RAZRV3x".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/razrv3xx/Profile/RAZRV3xx.rdf"
end
def model_name
  "RAZR V3x"
end
def uaprof2
  "http://motorola.handango.com/phoneconfig/razrv3x/Profile/razrv3x_NO_BEARER.rdf"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  232
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  300
end
def softkey_support?
  true
end
def colors
  262144
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def video?
  true
end
def ajax_support_javascript?
  true
end
def j2me_cldc_1_1?
  true
end
def oma_v_1_0_separate_delivery?
  false
end
def playback_acodec_aac
  "heaac"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_acodec_aac
  "heaac"
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_video?
  true
end

end

end
end


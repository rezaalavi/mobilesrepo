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
eval_file 'repository/nokia_n95_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n96_ver1 < Nokia_n95_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3; U; Series60/3.2 NokiaN96-1/1.00; Profile/MIDP-2.1 Configuration/CLDC-1.1;) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def nokia_feature_pack
  2
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN96-1r100.xml"
end
def model_name
  "N96"
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/NN96-1r100-VF3G.xml"
end
def device_os_version
  9.3
end
def release_date
  "2008_august"
end
def physical_screen_height
  57
end
def columns
  15
end
def physical_screen_width
  43
end
def max_image_width
  234
end
def rows
  6
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
def png?
  true
end
def colors
  262144
end
def max_deck_size
  357000
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
def flash_lite_version
  3_0
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_can_embed_video
  "plain"
end
def css_supports_width_as_percentage?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_max_width
  240
end
def streaming_real_media
  8
end
def streaming_3g2?
  true
end
def streaming_vcodec_mpeg4_sp
  0
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
def playback_real_media
  10
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  1.2
end

end

end
end


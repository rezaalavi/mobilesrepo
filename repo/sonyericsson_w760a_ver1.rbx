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
eval_file 'sonyericsson_w760i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w760a_ver1 < Sonyericsson_w760i_ver1
def self.user_agent
 "SonyEricssonW760a/R3BA Browser/NetFront/3.4 Profile/MIDP-2.1 Configuration/CLDC-1.1 JavaPlatform/JP-8.3.0".gsub(/\a/, '\\')
end
  def model_name
  "W760a"
end
def columns
  16
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  262144
end
def max_deck_size
  30000
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
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_mpeg4_sp
  0
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
def flash_lite_version
  2_0
end
def fl_wallpaper?
  true
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def ajax_xhr_type
  "none"
end
def css_spriting?
  true
end

end

end
end


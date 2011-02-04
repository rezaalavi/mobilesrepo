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
eval_file 'sonyericsson_w850_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_w850i_ver1 < Sonyericsson_w850_ver1
def self.user_agent
 "SonyEricssonW850i".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.3
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/W850iR101.xml"
end
def model_name
  "W850i"
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def max_image_width
  234
end
def flash_lite_version
  1_1
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
def ajax_support_getelementbyid?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
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
  8
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  "1b"
end
def css_spriting?
  true
end

end

end
end


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
eval_file 'sonyericsson_p910_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_p990_ver1 < Sonyericsson_p910_ver1
def self.user_agent
 "SonyEricssonP990".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "stylus"
end
def uaprof
  "http://wap.sonyericsson.com/UAProf/P990iR100.xml"
end
def model_name
  "P990"
end
def physical_screen_height
  55
end
def physical_screen_width
  41
end
def max_image_width
  226
end
def resolution_width
  240
end
def max_image_height
  320
end
def colors
  262144
end
def wallpaper_colors
  18
end
def oma_support?
  true
end
def ringtone_aac?
  true
end
def aac?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_getelementbyid?
  true
end
def ajax_manipulate_dom?
  true
end
def ajax_support_javascript?
  true
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def wifi?
  true
end
def max_data_rate
  384
end
def streaming_acodec_aac
  "heaac2"
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
def playback_acodec_aac
  "heaac2"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  20
end
def oma_v_1_0_separate_delivery?
  true
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end


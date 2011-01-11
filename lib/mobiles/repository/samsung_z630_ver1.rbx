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
eval_file 'repository/samsung_z620_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_z630_ver1 < Samsung_z620_ver1
def self.user_agent
 "SAMSUNG-SGH-Z630".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.samsungmobile.com/uaprof/z630_00.xml"
end
def model_name
  "SGH-Z630"
end
def brand_name
  "Samsung"
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
def rows
  8
end
def max_image_width
  234
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
def colors
  262144
end
def wallpaper?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_gif?
  true
end
def oma_support?
  true
end
def wallpaper_bmp?
  true
end
def video?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def ems?
  true
end
def sender?
  true
end
def mms_video?
  true
end
def receiver?
  true
end
def wav?
  true
end
def aac?
  true
end
def mp3?
  true
end
def mmf?
  true
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_h263_3
  10
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end


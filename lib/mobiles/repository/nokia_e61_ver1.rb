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
   class NokiaE61Ver1 < NokiaGenericSeries60Dp30
def self.user_agent
 "NokiaE61"
end
  def has_qwerty_keyboard?
  true
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NE61-1r100.xml"
end
def model_name
  "E61"
end
def device_os_version
  9.1
end
def physical_screen_height
  43
end
def physical_screen_width
  57
end
def max_image_width
  309
end
def resolution_height
  240
end
def resolution_width
  320
end
def max_image_height
  220
end
def colors
  262144
end
def ringtone_voices
  48
end
def wallpaper_max_height
  0
end
def wallpaper_colors
  24
end
def picture_max_width
  231
end
def wallpaper_max_width
  0
end
def wallpaper_preferred_width
  320
end
def wallpaper_preferred_height
  240
end
def picture_preferred_width
  231
end
def video?
  true
end
def ringtone_aac?
  true
end
def j2me_3dapi?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  240
end
def j2me_screen_width
  320
end
def j2me_locapi?
  true
end
def j2me_canvas_height
  240
end
def j2me_canvas_width
  320
end
def j2me_jtwi?
  true
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def aac?
  true
end
def voices
  48
end
def flash_lite_version
  1_1
end
def fl_wallpaper?
  false
end
def fl_browser?
  true
end
def fl_screensaver?
  false
end
def fl_standalone?
  true
end
def fl_sub_lcd?
  false
end
def wifi?
  true
end
def max_data_rate
  384
end
def xhtml_send_mms_string
  "mms:"
end
def xhtml_send_sms_string
  "sms:"
end
def streaming_vcodec_h263_0
  30
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h263_3
  30
end
def streaming_vcodec_mpeg4_sp
  0
end
def pdf_support?
  true
end
def playback_acodec_aac
  "heaac2"
end
def playback_vcodec_mpeg4_asp
  2
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
def playback_vcodec_mpeg4_sp
  3
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  30
end
def playback_vcodec_h264_bp
  1
end

end

end
end


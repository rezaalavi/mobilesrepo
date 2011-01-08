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
   class NokiaN72Ver1 < NokiaGenericSeries60Dp20
def self.user_agent
 "NokiaN72"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN72r100.xml"
end
def model_name
  "N72"
end
def colors
  65536
end
def ringtone_voices
  64
end
def wallpaper_max_height
  208
end
def wallpaper_colors
  18
end
def wallpaper_max_width
  176
end
def wallpaper_preferred_height
  208
end
def picture_max_height
  193
end
def picture?
  true
end
def video?
  true
end
def picture_preferred_height
  193
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
def j2me_locapi?
  true
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
  64
end
def flash_lite_version
  ""
end
def fl_wallpaper?
  false
end
def fl_browser?
  false
end
def fl_screensaver?
  false
end
def fl_standalone?
  false
end
def fl_sub_lcd?
  false
end
def max_data_rate
  200
end
def columns
  15
end
def rows
  6
end
def max_image_width
  170
end
def resolution_width
  176
end
def resolution_height
  208
end
def max_image_height
  170
end
def ajax_support_javascript?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
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
  1
end

end

end
end


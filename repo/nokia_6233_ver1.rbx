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
eval_file 'nokia_generic_series40_dp30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6233_ver1 < Nokia_generic_series40_dp30
def self.user_agent
 "Nokia6233".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6233r200.xml"
end
def model_name
  6233
end
def uaprof2
  "http://nds1.nds.nokia.com/uaprof/N6233r100_3G.xml"
end
def physical_screen_height
  41
end
def physical_screen_width
  30
end
def max_image_width
  218
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
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
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
def ringtone_3gpp?
  true
end
def ringtone_aac?
  true
end
def j2me_max_jar_size
  512000
end
def j2me_cldc_1_1?
  true
end
def j2me_jtwi?
  true
end
def aac?
  true
end
def voices
  64
end
def mp3?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
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
def fl_standalone?
  true
end
def max_data_rate
  384
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end


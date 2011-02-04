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
eval_file 'samsung_safari_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i550_ver1 < Samsung_safari_generic
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.2; U; Series60/3.1 Samsung/SGH-i550".gsub(/\a/, '\\')
end
  def nokia_feature_pack
  1
end
def pointing_method
  "clickwheel"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/i550.xml"
end
def model_name
  "SGH-i550"
end
def device_os_version
  9.2
end
def brand_name
  "Samsung"
end
def oma_v_1_0_forwardlock?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  320
end
def wallpaper_gif?
  true
end
def ringtone_rmf?
  true
end
def oma_support?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_wav?
  true
end
def video?
  true
end
def screensaver?
  true
end
def flash_lite_version
  2_0
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
def columns
  6
end
def physical_screen_height
  53
end
def physical_screen_width
  40
end
def max_image_width
  234
end
def rows
  15
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  310
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def xhtml_can_embed_video
  "plain"
end
def aac?
  true
end
def mp3?
  true
end
def css_spriting?
  true
end

end

end
end


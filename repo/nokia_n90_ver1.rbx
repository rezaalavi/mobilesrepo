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
eval_file 'nokia_generic_series60_dp20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n90_ver1 < Nokia_generic_series60_dp20
def self.user_agent
 "NokiaN90-1".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def nokia_feature_pack
  3
end
def mobile_browser_version
  4.0
end
def uaprof
  "http://nds.nokia.com/uaprof/NN90-1r100.xml"
end
def model_name
  "N90"
end
def device_os_version
  8.1
end
def html_web_3_2?
  true
end
def html_web_4_0?
  true
end
def colors
  262144
end
def physical_screen_height
  41
end
def columns
  15
end
def physical_screen_width
  34
end
def rows
  6
end
def max_image_width
  346
end
def resolution_height
  416
end
def resolution_width
  352
end
def max_image_height
  416
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def aac?
  true
end
def mp3?
  true
end
def voices
  40
end
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def ringtone_voices
  64
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  352
end
def wallpaper_preferred_height
  416
end
def video?
  true
end
def ringtone_aac?
  true
end
def max_deck_size
  200000
end
def mms_midi_polyphonic_voices
  64
end
def j2me_cldc_1_1?
  true
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
def max_data_rate
  384
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
def xhtml_avoid_accesskeys?
  true
end

end

end
end


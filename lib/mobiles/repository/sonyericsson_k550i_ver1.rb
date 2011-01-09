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
require 'mobiles/repository/generic_sonyericsson_netfront_ver3_3'
module Mobiles
 module Repository
   class Sonyericsson_k550i_ver1 < Generic_sonyericsson_netfront_ver3_3
def self.user_agent
 "SonyEricssonK550i".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def mobile_browser_version
  3.3
end
def uaprof
  "http://wap.sonyericsson.com/UAprof/K550iR201.xml"
end
def model_name
  "K550i"
end
def brand_name
  "SonyEricsson"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end
def max_image_width
  170
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  220
end
def jpg?
  true
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def max_deck_size
  20000
end
def picture_jpg?
  true
end
def screensaver_preferred_width
  176
end
def screensaver_jpg?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  72
end
def wallpaper_colors
  18
end
def screensaver_max_height
  220
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def picture_max_width
  160
end
def picture_gif?
  true
end
def screensaver_max_width
  176
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def screensaver_preferred_height
  220
end
def wallpaper_preferred_height
  220
end
def ringtone?
  true
end
def picture_preferred_width
  160
end
def picture_max_height
  120
end
def wallpaper_gif?
  true
end
def picture?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def picture_preferred_height
  120
end
def j2me_midp_2_0?
  true
end
def doja_2_1?
  true
end
def doja_2_2?
  true
end
def j2me_max_jar_size
  30
end
def doja_1_5?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def doja_1_0?
  true
end
def doja_2_0?
  true
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def mms_vcalendar?
  true
end
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  64
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
def voices
  64
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
def ajax_support_getelementbyid?
  true
end
def ajax_support_javascript?
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
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  "1b"
end
def streaming_video?
  true
end
def max_data_rate
  200
end
def oma_v_1_0_combined_delivery?
  true
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
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
def playback_vcodec_h263_0
  10
end
def playback_vcodec_h264_bp
  "1b"
end
def xhtml_can_embed_video
  "play_and_stop"
end

end

end
end


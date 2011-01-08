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
   class NokiaN80Ver1 < NokiaGenericSeries60Dp30
def self.user_agent
 "NokiaN80-1"
end
  def device_claims_web_support?
  false
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN80-1r100.xml"
end
def model_name
  "N80"
end
def device_os_version
  9.1
end
def release_date
  "2007_january"
end
def physical_screen_height
  41
end
def physical_screen_width
  34
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
def xhtml_avoid_accesskeys?
  false
end
def accept_third_party_cookie?
  false
end
def xhtml_send_mms_string
  "mms:"
end
def xhtml_send_sms_string
  "sms:"
end
def xhtml_marquee_as_css_property?
  true
end
def colors
  262144
end
def ringtone_voices
  64
end
def wallpaper_max_height
  300
end
def wallpaper_colors
  18
end
def wallpaper_max_width
  352
end
def wallpaper_preferred_width
  352
end
def wallpaper_preferred_height
  300
end
def video?
  true
end
def ringtone_aac?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_3dapi?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  416
end
def j2me_screen_width
  352
end
def j2me_locapi?
  true
end
def j2me_jtwi?
  true
end
def j2me_midp_1_0?
  true
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
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.2
end
def streaming_vcodec_mpeg4_sp
  0
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_events?
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
  10
end
def playback_vcodec_mpeg4_sp
  3
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  40
end
def playback_vcodec_h264_bp
  1.2
end

end

end
end


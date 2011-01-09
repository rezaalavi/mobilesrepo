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
require 'mobiles/repository/nokia_generic_series60_dp30_webkit'
module Mobiles
 module Repository
   class Nokia_n82_ver1 < Nokia_generic_series60_dp30_webkit
def self.user_agent
 "Mozilla/5.0(SymbianOS/9.2; U; Series60/3.1 NokiaN82/10.0.035; Profile/MIDP-2.0 Configuration/CLDC-1.1;) AppleWebKit/413(KHTML, like Gecko)Safari/413".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def nokia_feature_pack
  1
end
def model_name
  "N82"
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NN82-1r100.xml"
end
def device_os_version
  9.2
end
def release_date
  "2007_january"
end
def flash_lite_version
  2_0
end
def fl_wallpaper?
  false
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
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_event_listener?
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
def ajax_support_events?
  true
end
def physical_screen_height
  49
end
def physical_screen_width
  37
end
def max_image_width
  234
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  320
end
def wifi?
  true
end
def max_data_rate
  1800
end
def j2me_cldc_1_1?
  true
end
def wallpaper_max_height
  235
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  235
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_can_embed_video
  "plain"
end
def css_supports_width_as_percentage?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  8
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
def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


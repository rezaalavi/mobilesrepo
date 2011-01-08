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
   class SamsungGtS5600Ver1 < GenericDolfin
def self.user_agent
 "SAMSUNG-GT-S5600-Vodafone/S5600BUID1 SHP/VPP/R5 Jasmine/0.8 Qtv5.3 SMM-MMS/1.2.0 profile/MIDP-2.1 configuration/CLDC-1.1"
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  0.8
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/GT-S5600_3G.rdf"
end
def model_name
  "GT S5600"
end
def can_skip_aligned_link_row?
  true
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/GT-S5600LUAProf.xml"
end
def brand_name
  "Samsung"
end
def model_extra_info
  "Vodafone"
end
def release_date
  "2009_january"
end
def physical_screen_height
  80
end
def columns
  20
end
def physical_screen_width
  48
end
def rows
  16
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def max_data_rate
  1800
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_vcodec_mpeg4_asp
  2
end
def streaming_vcodec_h263_0
  10
end
def streaming_3g2?
  true
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  1.1
end
def streaming_vcodec_h263_3
  1
end
def streaming_video?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_mp4?
  true
end
def colors
  262144
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
def wap_push_support?
  true
end
def directdownload_support?
  true
end
def wallpaper?
  true
end
def wallpaper_max_height
  320
end
def wallpaper_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def oma_support?
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
def ajax_support_javascript?
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
def xhtml_support_level
  4
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
def image_inlining?
  false
end

end

end
end


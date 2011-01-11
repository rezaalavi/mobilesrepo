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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_android < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_GENERIC_ANDROID".gsub(/\a/, '\\')
end
  def mobile_browser
  "Android Webkit"
end
def has_qwerty_keyboard?
  true
end
def device_os
  "Android"
end
def pointing_method
  "touchscreen"
end
def device_claims_web_support?
  true
end
def uaprof
  "http://www.google.com/oha/rdf/ua-profile-kila.xml"
end
def model_name
  "SDK"
end
def can_skip_aligned_link_row?
  true
end
def device_os_version
  0.5
end
def brand_name
  "Android"
end
def release_date
  "2007_september"
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
def ajax_support_events?
  true
end
def physical_screen_height
  60
end
def columns
  15
end
def physical_screen_width
  40
end
def max_image_width
  240
end
def rows
  12
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
def xhtml_preferred_charset
  "iso-8859-1"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_allows_disabled_form_elements?
  true
end
def xhtml_send_mms_string
  "mms:"
end
def xhtml_can_embed_video
  "play_and_stop"
end
def xhtml_supports_iframe
  "full"
end
def xhtml_supports_forms_in_table?
  true
end
def xhtmlmp_preferred_mime_type
  "text/html"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_send_sms_string
  "sms:"
end
def xhtml_honors_bgcolor?
  true
end
def xhtml_file_upload
  "not_supported"
end
def html_web_3_2?
  true
end
def wml_1_1?
  false
end
def preferred_markup
  "html_web_4_0"
end
def xhtml_support_level
  4
end
def html_web_4_0?
  true
end
def wifi?
  true
end
def max_data_rate
  200
end
def streaming_acodec_aac
  "lc"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  0
end
def streaming_acodec_amr
  "nb"
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def j2me_midp_2_0?
  false
end
def j2me_cldc_1_0?
  false
end
def j2me_cldc_1_1?
  false
end
def j2me_midp_1_0?
  false
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def progressive_download?
  true
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def hinted_progressive_download?
  true
end
def max_deck_size
  65535
end
def css_border_image
  "webkit"
end
def css_rounded_corners
  "webkit"
end
def css_spriting?
  true
end
def css_supports_width_as_percentage?
  true
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
def aac?
  true
end
def mp3?
  true
end
def canvas_support
  "full"
end
def viewport_width
  "device_width_token"
end
def viewport_supported?
  true
end
def viewport_userscalable
  "no"
end
def image_inlining?
  true
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def pdf_support?
  true
end

end

end
end


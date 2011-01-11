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
   class Nokia_generic_maemo < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_NOKIA_MAEMO".gsub(/\a/, '\\')
end
  def mobile_browser
  "FireFox"
end
def device_os
  "Linux Smartphone OS"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def device_claims_web_support?
  true
end
def model_name
  "Generic Maemo"
end
def brand_name
  "Nokia"
end
def release_date
  "2008_july"
end
def html_web_3_2?
  true
end
def wml_1_1?
  false
end
def xhtml_support_level
  4
end
def preferred_markup
  "html_web_4_0"
end
def html_web_4_0?
  true
end
def css_rounded_corners
  "mozilla"
end
def css_spriting?
  true
end
def image_inlining?
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
def pdf_support?
  true
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_avoid_accesskeys?
  true
end
def xhtml_select_as_dropdown?
  true
end
def xhtml_make_phone_call_string
  "tel:"
end
def xhtml_supports_forms_in_table?
  true
end
def xhtml_can_embed_video
  "plain"
end
def xhtml_supports_iframe
  "full"
end
def xhtmlmp_preferred_mime_type
  "text/html"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_file_upload
  "supported"
end
def xhtml_honors_bgcolor?
  true
end
def max_deck_size
  100000
end
def max_url_length_in_requests
  1024
end
def wifi?
  true
end
def max_data_rate
  384
end
def playback_vcodec_h263_3
  10
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_mpeg4_asp
  0
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "wb"
end
def playback_wmv
  7
end
def progressive_download?
  true
end
def playback_real_media
  10
end
def playback_vcodec_h263_0
  10
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h264_bp
  0
end
def streaming_vcodec_mpeg4_asp
  0
end
def streaming_wmv
  7
end
def streaming_vcodec_h263_0
  10
end
def streaming_acodec_aac
  "lc"
end
def streaming_real_media
  8
end
def streaming_3gpp?
  true
end
def streaming_vcodec_h264_bp
  0
end
def streaming_acodec_amr
  "wb"
end
def streaming_vcodec_h263_3
  10
end
def streaming_flv?
  true
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
def physical_screen_height
  48
end
def columns
  40
end
def physical_screen_width
  80
end
def max_image_width
  400
end
def rows
  10
end
def resolution_width
  800
end
def resolution_height
  480
end
def max_image_height
  320
end
def full_flash_support?
  true
end

end

end
end


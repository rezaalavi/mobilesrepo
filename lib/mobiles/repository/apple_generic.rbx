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
   class Apple_generic < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_APPLE_GENERIC".gsub(/\a/, '\\')
end
  def mobile_browser
  "Safari"
end
def device_os
  "iPhone OS"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def model_name
  "iPhone"
end
def device_claims_web_support?
  true
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Apple"
end
def release_date
  "2007_june"
end
def html_web_3_2?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def html_wi_imode_compact_generic?
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
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_make_phone_call_string
  "tel:"
end
def xhtml_table_support?
  true
end
def xhtml_display_accesskey?
  false
end
def xhtml_supports_iframe
  "full"
end
def xhtmlmp_preferred_mime_type
  "text/html"
end
def xhtml_format_as_attribute?
  false
end
def xhtml_readable_background_color1
  "#D9EFFF"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_format_as_css_property?
  true
end
def xhtml_honors_bgcolor?
  true
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  false
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
  true
end
def ringtone_voices
  12
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def ringtone_aac?
  true
end
def ajax_xhr_type
  "standard"
end
def ajax_support_getelementbyid?
  true
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
def physical_screen_height
  100
end
def columns
  20
end
def dual_orientation?
  true
end
def physical_screen_width
  50
end
def max_image_width
  300
end
def rows
  20
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  320
end
def wifi?
  true
end
def max_data_rate
  384
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
def rss_support?
  true
end
def playback_vcodec_h264_bp
  1.2
end
def max_deck_size
  100000
end
def max_url_length_in_requests
  512
end
def wml_make_phone_call_string
  "none"
end
def card_title_support?
  false
end
def table_support?
  false
end
def elective_forms_recommended?
  false
end
def menu_with_list_of_links_recommended?
  false
end
def break_list_of_links_with_br_element_recommended?
  false
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

end

end
end


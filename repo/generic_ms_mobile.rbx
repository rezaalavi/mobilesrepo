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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_ms_mobile < Generic_xhtml
def self.user_agent
 "DO_NOT_MATCH_GENERIC_MS_MOBILE".gsub(/\a/, '\\')
end
  def mobile_browser
  "Microsoft Mobile Explorer"
end
def device_os
  "Windows Mobile OS"
end
def model_name
  "Windows Mobile"
end
def can_skip_aligned_link_row?
  true
end
def device_claims_web_support?
  true
end
def brand_name
  "Generic"
end
def release_date
  "2005_january"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def cookie_support?
  true
end
def xhtml_supports_forms_in_table?
  true
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
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
def chtml_table_support?
  true
end
def html_web_3_2?
  true
end
def html_wi_imode_html_1?
  true
end
def html_wi_imode_html_2?
  true
end
def html_wi_imode_html_3?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  3
end
def html_web_4_0?
  true
end
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def colors
  4096
end
def tiff?
  false
end
def https_support?
  true
end
def max_deck_size
  16384
end
def columns
  15
end
def max_image_width
  168
end
def rows
  7
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  180
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def wallpaper_colors
  8
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def wallpaper_max_width
  176
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def ringtone?
  true
end
def wallpaper_gif?
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
def streaming_wmv
  7
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_acodec_amr
  "nb"
end
def streaming_preferred_protocol
  "rtsp"
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def ajax_support_javascript?
  true
end
def css_supports_width_as_percentage?
  true
end
def max_data_rate
  40
end

end

end
end


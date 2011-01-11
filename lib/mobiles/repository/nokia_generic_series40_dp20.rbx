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
eval_file 'repository/nokia_generic_series40.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_generic_series40_dp20 < Nokia_generic_series40
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES40_DP_2_0".gsub(/\a/, '\\')
end
  def nokia_edition
  2
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def xhtml_table_support?
  true
end
def xhtml_display_accesskey?
  true
end
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
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
def columns
  18
end
def bmp?
  false
end
def gif_animated?
  true
end
def max_deck_size
  10000
end
def j2me_midp_2_0?
  true
end
def j2me_3gpp?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_max_jar_size
  131072
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_heap_size
  524288
end
def mms_max_size
  105000
end
def mms_midi_polyphonic?
  true
end
def mms_vcard?
  true
end
def mms_amr?
  true
end
def amr?
  true
end
def picture_bmp?
  false
end
def screensaver_bmp?
  false
end
def wallpaper_bmp?
  false
end
def oma_support?
  true
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
def streaming_acodec_amr
  "nb"
end

end

end
end


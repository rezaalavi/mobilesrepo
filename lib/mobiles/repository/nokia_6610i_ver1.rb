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
   class Nokia6610iVer1 < NokiaGenericSeries40
def self.user_agent
 "Nokia6610I"
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6610ir100.xml"
end
def model_name
  "6610i"
end
def columns
  16
end
def max_image_width
  124
end
def rows
  8
end
def voices
  16
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
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
def xhtmlmp_preferred_mime_type
  "application/xhtml+xml"
end
def xhtml_readable_background_color1
  "#99CCFF"
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_format_as_css_property?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def xhtml_support_level
  1
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def max_deck_size
  20000
end
def ringtone_voices
  16
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
def mms_max_size
  46080
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end

end

end
end


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
   class Nokia_6650_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia6650".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6650r100.xml"
end
def model_name
  6650
end
def max_no_of_bookmarks
  30
end
def max_deck_size
  115000
end
def max_url_length_in_requests
  256
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
def xhtml_can_embed_video
  "plain"
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
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def physical_screen_height
  44
end
def columns
  25
end
def physical_screen_width
  35
end
def max_image_width
  120
end
def rows
  7
end
def resolution_height
  160
end
def max_image_height
  115
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def j2me_heap_size
  838656
end
def mms_3gpp?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_vcalendar?
  true
end
def mms_amr?
  true
end
def built_in_camera?
  true
end
def mms_mp4?
  true
end
def voices
  24
end
def amr?
  true
end
def ringtone_voices
  24
end
def ringtone_amr?
  true
end
def oma_support?
  true
end
def video?
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
def expiration_date?
  true
end
def connectionless_service_load?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def max_data_rate
  384
end
def flash_lite_version
  2_1
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
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end


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
   class Nokia_7600_ver1 < Nokia_generic_series40
def self.user_agent
 "Nokia7600".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7600r100.xml"
end
def model_name
  7600
end
def j2me_3gpp?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_max_jar_size
  356352
end
def j2me_cldc_1_0?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_aac?
  true
end
def j2me_screen_height
  160
end
def j2me_mp3?
  true
end
def j2me_amr?
  true
end
def j2me_canvas_height
  128
end
def j2me_canvas_width
  128
end
def j2me_heap_size
  1048576
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
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def columns
  25
end
def max_image_width
  116
end
def rows
  7
end
def resolution_height
  160
end
def max_image_height
  160
end
def colors
  65536
end
def max_deck_size
  50000
end
def mp3?
  true
end
def amr?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  105000
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
def mms_mp4?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_colors
  16
end
def wallpaper_preferred_height
  160
end
def oma_support?
  true
end
def video?
  true
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_3gpp?
  true
end
def streaming_vcodec_mpeg4_sp
  0
end
def streaming_video?
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
def max_data_rate
  384
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end


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
require 'mobiles/repository/nokia_generic'
module Mobiles
 module Repository
   class Nokia_7280_ver1 < Nokia_generic
def self.user_agent
 "Nokia7280".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N7280r200.xml"
end
def model_name
  7280
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_w3_xhtmlbasic?
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
  1
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def cookie_support?
  true
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
def columns
  21
end
def max_image_width
  193
end
def resolution_height
  104
end
def resolution_width
  208
end
def max_image_height
  96
end
def jpg?
  true
end
def gif?
  true
end
def colors
  65536
end
def png?
  true
end
def max_length_of_username
  32
end
def max_url_length_bookmark
  255
end
def max_no_of_bookmarks
  50
end
def max_deck_size
  30000
end
def max_url_length_cached_page
  255
end
def max_length_of_password
  20
end
def max_no_of_connection_settings
  10
end
def max_url_length_in_requests
  255
end
def max_object_size
  102400
end
def max_url_length_homepage
  93
end
def wallpaper_oma_size_limit
  102400
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  104
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_directdownload_size_limit
  102400
end
def wallpaper_max_width
  208
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  208
end
def ringtone_oma_size_limit
  102400
end
def wallpaper_inline_size_limit
  102400
end
def wallpaper_preferred_height
  104
end
def ringtone_inline_size_limit
  102400
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  102400
end
def ringtone_awb?
  true
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  true
end
def video?
  true
end
def ringtone_spmidi?
  true
end
def connectionless_cache_operation?
  true
end
def connectionless_service_load?
  true
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def nokiaring?
  false
end
def picturemessage?
  false
end
def nokia_ringtone?
  true
end
def sp_midi?
  true
end
def mp3?
  true
end
def amr?
  true
end
def midi_monophonic?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  100000
end
def mms_max_width
  640
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def mms_video?
  true
end
def mms_vcard?
  true
end
def mms_nokia_ringingtone?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
  true
end
def mms_wbmp?
  true
end
def mms_vcalendar?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
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
  200
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end


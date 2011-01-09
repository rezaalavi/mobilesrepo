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
require 'mobiles/repository/generic'
module Mobiles
 module Repository
   class Huawei_u626_ver1 < Generic
def self.user_agent
 "Huawei-U626/1.0 BREW/2.1 Browser/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.huawei.com/uaprof/HuaweiU626v100.xml"
end
def model_name
  "U626"
end
def brand_name
  "Huawei"
end
def icons_on_menu_items_support?
  true
end
def built_in_back_button_support?
  true
end
def proportional_font?
  true
end
def softkey_support?
  true
end
def menu_with_select_element_recommended?
  true
end
def deck_prefetch_support?
  true
end
def numbered_menus?
  true
end
def wrap_mode_support?
  true
end
def access_key_support?
  true
end
def times_square_mode_support?
  true
end
def xhtml_supports_css_cell_table_coloring?
  true
end
def xhtml_autoexpand_select?
  true
end
def xhtml_supports_invisible_text?
  true
end
def xhtml_allows_disabled_form_elements?
  true
end
def xhtml_make_phone_call_string
  "wtai://wp/mc;"
end
def xhtml_table_support?
  true
end
def xhtml_supports_monospace_font?
  true
end
def xhtml_supports_inline_input?
  true
end
def xhtml_supports_table_for_layout?
  true
end
def xhtml_format_as_attribute?
  true
end
def xhtml_format_as_css_property?
  true
end
def xhtml_marquee_as_css_property?
  true
end
def opwv_xhtml_extensions_support?
  true
end
def xhtml_nowrap_mode?
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
def columns
  28
end
def rows
  10
end
def max_image_width
  220
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  300
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
def gif_animated?
  true
end
def png?
  true
end
def colors
  65536
end
def picture_jpg?
  true
end
def ringtone_voices
  16
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
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def picture_gif?
  true
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def picture_bmp?
  true
end
def screensaver_bmp?
  true
end
def wallpaper_jpg?
  true
end
def picture_colors
  12
end
def ringtone_imelody?
  true
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
def picture_wbmp?
  true
end
def picture_png?
  true
end
def picture?
  true
end
def wallpaper_bmp?
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
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def inline_support?
  true
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
def j2me_screen_height
  320
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_3gpp?
  true
end
def mms_max_size
  300000
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
def mms_wav?
  true
end
def mms_video?
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
def mms_amr?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def aac?
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
def imelody?
  true
end
def midi_polyphonic?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def expiration_date?
  true
end
def connectionless_cache_operation?
  true
end
def iso8859_support?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionless_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def nokia_voice_call?
  true
end
def wta_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_length_of_username
  32
end
def max_url_length_bookmark
  255
end
def max_no_of_bookmarks
  25
end
def max_deck_size
  40000
end
def max_url_length_cached_page
  128
end
def max_no_of_connection_settings
  5
end
def max_url_length_in_requests
  538
end
def max_length_of_password
  20
end
def max_url_length_homepage
  100
end
def chtml_can_display_images_and_text_on_same_line?
  true
end
def chtml_displays_image_in_center?
  true
end
def chtml_make_phone_call_string
  "tel:"
end
def chtml_table_support?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end
def streaming_video?
  true
end
def streaming_mp4?
  true
end
def max_data_rate
  40
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

end

end
end


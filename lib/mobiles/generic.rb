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

# This class is a place holder for our documentation and should be used as a reference
# for the list of methods available in each device class
module Mobiles #:doc:

 module Repository
   class Generic # :doc:
def self.user_agent
 ""
end
  def mobile_browser
  ""
end
def nokia_feature_pack
  0
end
def device_os
  ""
end
def nokia_series
  0
end
def has_qwerty_keyboard?
  false
end
def pointing_method
  ""
end
def mobile_browser_version
  ""
end
def is_tablet?
  false
end
def nokia_edition
  0
end
def uaprof
  ""
end
def can_skip_aligned_link_row?
  false
end
def device_claims_web_support?
  false
end
def ununiqueness_handler
  ""
end
def model_name
  ""
end
def device_os_version
  ""
end
def uaprof2
  ""
end
def is_wireless_device?
  true
end
def uaprof3
  ""
end
def brand_name
  ""
end
def model_extra_info
  ""
end
def marketing_name
  ""
end
def can_assign_phone_number?
  true
end
def release_date
  "2002_january"
end
def unique?
  true
end
def icons_on_menu_items_support?
  false
end
def opwv_wml_extensions_support?
  false
end
def built_in_back_button_support?
  false
end
def proportional_font?
  false
end
def insert_br_element_after_widget_recommended?
  false
end
def wizards_recommended?
  false
end
def wml_can_display_images_and_text_on_same_line?
  false
end
def softkey_support?
  false
end
def wml_make_phone_call_string
  "wtai://wp/mc;"
end
def deck_prefetch_support?
  false
end
def menu_with_select_element_recommended?
  false
end
def numbered_menus?
  false
end
def card_title_support?
  true
end
def image_as_link_support?
  false
end
def wrap_mode_support?
  false
end
def table_support?
  true
end
def access_key_support?
  false
end
def wml_displays_image_in_center?
  false
end
def elective_forms_recommended?
  true
end
def times_square_mode_support?
  false
end
def break_list_of_links_with_br_element_recommended?
  true
end
def menu_with_list_of_links_recommended?
  true
end
def imode_region
  "none"
end
def chtml_can_display_images_and_text_on_same_line?
  false
end
def chtml_displays_image_in_center?
  false
end
def chtml_make_phone_call_string
  "tel:"
end
def chtml_table_support?
  false
end
def chtml_display_accesskey?
  false
end
def emoji?
  false
end
def xhtml_preferred_charset
  "utf8"
end
def xhtml_supports_css_cell_table_coloring?
  false
end
def xhtml_select_as_radiobutton?
  false
end
def xhtml_autoexpand_select?
  false
end
def xhtml_avoid_accesskeys?
  false
end
def accept_third_party_cookie?
  true
end
def xhtml_make_phone_call_string
  "tel:"
end
def xhtml_allows_disabled_form_elements?
  false
end
def xhtml_supports_invisible_text?
  false
end
def xhtml_select_as_dropdown?
  false
end
def cookie_support?
  false
end
def xhtml_send_mms_string
  "none"
end
def xhtml_table_support?
  false
end
def xhtml_display_accesskey?
  false
end
def xhtml_can_embed_video
  "none"
end
def xhtml_supports_iframe
  "none"
end
def xhtmlmp_preferred_mime_type
  "application/vnd.wap.xhtml+xml"
end
def xhtml_supports_monospace_font?
  false
end
def xhtml_supports_inline_input?
  false
end
def xhtml_supports_forms_in_table?
  false
end
def xhtml_document_title_support?
  true
end
def xhtml_support_wml2_namespace?
  false
end
def xhtml_readable_background_color1
  "#FFFFFF"
end
def xhtml_format_as_attribute?
  false
end
def xhtml_supports_table_for_layout?
  false
end
def xhtml_readable_background_color2
  "#FFFFFF"
end
def xhtml_select_as_popup?
  false
end
def xhtml_send_sms_string
  "none"
end
def xhtml_format_as_css_property?
  false
end
def xhtml_file_upload
  "not_supported"
end
def xhtml_honors_bgcolor?
  false
end
def opwv_xhtml_extensions_support?
  false
end
def xhtml_marquee_as_css_property?
  false
end
def xhtml_nowrap_mode?
  false
end
def ajax_preferred_geoloc_api
  "none"
end
def ajax_xhr_type
  "none"
end
def ajax_support_getelementbyid?
  false
end
def ajax_support_event_listener?
  false
end
def ajax_manipulate_dom?
  false
end
def ajax_support_javascript?
  false
end
def ajax_support_inner_html?
  false
end
def ajax_manipulate_css?
  false
end
def ajax_support_events?
  false
end
def html_web_3_2?
  false
end
def html_wi_imode_htmlx_1?
  false
end
def html_wi_imode_html_1?
  false
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def html_wi_imode_html_2?
  false
end
def html_wi_w3_xhtmlbasic?
  true
end
def html_wi_imode_compact_generic?
  false
end
def html_wi_imode_html_3?
  false
end
def wml_1_1?
  true
end
def html_wi_imode_html_4?
  false
end
def wml_1_2?
  false
end
def html_wi_imode_html_5?
  false
end
def wml_1_3?
  false
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def voicexml?
  false
end
def html_wi_imode_htmlx_1_1?
  false
end
def multipart_support?
  false
end
def html_web_4_0?
  false
end
def time_to_live_support?
  false
end
def total_cache_disable_support?
  false
end
def physical_screen_height
  27
end
def columns
  11
end
def dual_orientation?
  false
end
def physical_screen_width
  27
end
def rows
  6
end
def max_image_width
  90
end
def resolution_height
  40
end
def resolution_width
  90
end
def max_image_height
  35
end
def greyscale?
  false
end
def jpg?
  false
end
def gif?
  true
end
def transparent_png_index?
  false
end
def epoc_bmp?
  false
end
def bmp?
  false
end
def wbmp?
  true
end
def gif_animated?
  false
end
def colors
  256
end
def svgt_1_1_plus?
  false
end
def svgt_1_1?
  false
end
def transparent_png_alpha?
  false
end
def png?
  false
end
def tiff?
  false
end
def emptyok?
  false
end
def empty_option_value_support?
  true
end
def basic_authentication_support?
  true
end
def post_method_support?
  true
end
def nokia_voice_call?
  false
end
def wta_pdc?
  false
end
def wta_voice_call?
  false
end
def wta_misc?
  false
end
def wta_phonebook?
  false
end
def phone_id_provided?
  false
end
def https_support?
  true
end
def sdio?
  false
end
def wifi?
  false
end
def has_cellular_radio?
  true
end
def max_data_rate
  9
end
def vpn?
  false
end
def max_length_of_username
  0
end
def max_url_length_bookmark
  0
end
def max_no_of_bookmarks
  0
end
def max_deck_size
  4000
end
def max_url_length_cached_page
  0
end
def max_length_of_password
  0
end
def max_no_of_connection_settings
  0
end
def max_url_length_in_requests
  128
end
def max_object_size
  0
end
def max_url_length_homepage
  0
end
def video?
  false
end
def picture_bmp?
  false
end
def picture?
  false
end
def wallpaper_df_size_limit
  0
end
def picture_preferred_width
  0
end
def wallpaper_oma_size_limit
  0
end
def picture_greyscale?
  false
end
def inline_support?
  false
end
def ringtone_qcelp?
  false
end
def screensaver_oma_size_limit
  0
end
def screensaver_wbmp?
  false
end
def picture_resize
  "none"
end
def picture_preferred_height
  0
end
def ringtone_rmf?
  false
end
def wallpaper_wbmp?
  false
end
def wallpaper_jpg?
  false
end
def screensaver_bmp?
  false
end
def screensaver_max_width
  0
end
def picture_inline_size_limit
  0
end
def picture_colors
  2
end
def ringtone_midi_polyphonic?
  false
end
def ringtone_midi_monophonic?
  false
end
def screensaver_preferred_height
  0
end
def ringtone_voices
  1
end
def ringtone_3gpp?
  false
end
def oma_support?
  false
end
def ringtone_inline_size_limit
  0
end
def wallpaper_preferred_width
  0
end
def wallpaper_greyscale?
  false
end
def screensaver_preferred_width
  0
end
def wallpaper_preferred_height
  0
end
def picture_max_width
  0
end
def picture_jpg?
  false
end
def ringtone_aac?
  false
end
def ringtone_oma_size_limit
  0
end
def wallpaper_directdownload_size_limit
  0
end
def screensaver_inline_size_limit
  0
end
def ringtone_xmf?
  false
end
def picture_max_height
  0
end
def screensaver_max_height
  0
end
def ringtone_mp3?
  false
end
def wallpaper_png?
  false
end
def screensaver_jpg?
  false
end
def ringtone_directdownload_size_limit
  0
end
def wallpaper_max_width
  0
end
def wallpaper_max_height
  0
end
def screensaver?
  false
end
def ringtone_wav?
  false
end
def wallpaper_gif?
  false
end
def screensaver_directdownload_size_limit
  0
end
def picture_df_size_limit
  0
end
def wallpaper_tiff?
  false
end
def screensaver_df_size_limit
  0
end
def ringtone_awb?
  false
end
def ringtone?
  false
end
def wallpaper_inline_size_limit
  0
end
def picture_directdownload_size_limit
  0
end
def picture_png?
  false
end
def wallpaper_bmp?
  false
end
def picture_wbmp?
  false
end
def ringtone_df_size_limit
  0
end
def picture_oma_size_limit
  0
end
def picture_gif?
  false
end
def screensaver_png?
  false
end
def wallpaper_resize
  "none"
end
def screensaver_greyscale?
  false
end
def ringtone_mmf?
  false
end
def ringtone_amr?
  false
end
def wallpaper?
  false
end
def ringtone_digiplug?
  false
end
def ringtone_spmidi?
  false
end
def ringtone_compactmidi?
  false
end
def ringtone_imelody?
  false
end
def screensaver_resize
  "none"
end
def wallpaper_colors
  2
end
def directdownload_support?
  false
end
def downloadfun_support?
  false
end
def screensaver_colors
  2
end
def screensaver_gif?
  false
end
def oma_v_1_0_combined_delivery?
  false
end
def oma_v_1_0_separate_delivery?
  false
end
def oma_v_1_0_forwardlock?
  false
end
def streaming_vcodec_mpeg4_asp
  -1
end
def streaming_video_size_limit
  0
end
def streaming_mov?
  false
end
def streaming_wmv
  "none"
end
def streaming_acodec_aac
  "none"
end
def streaming_vcodec_h263_0
  -1
end
def streaming_real_media
  "none"
end
def streaming_3g2?
  false
end
def streaming_3gpp?
  false
end
def streaming_acodec_amr
  "none"
end
def streaming_vcodec_h264_bp
  -1
end
def streaming_vcodec_h263_3
  -1
end
def streaming_preferred_protocol
  "rtsp"
end
def streaming_vcodec_mpeg4_sp
  -1
end
def streaming_flv?
  false
end
def streaming_video?
  false
end
def streaming_mp4?
  false
end
def expiration_date?
  false
end
def utf8_support?
  false
end
def connectionless_cache_operation?
  false
end
def connectionless_service_load?
  false
end
def iso8859_support?
  false
end
def connectionoriented_confirmed_service_indication?
  false
end
def connectionless_service_indication?
  false
end
def ascii_support?
  false
end
def connectionoriented_confirmed_cache_operation?
  false
end
def connectionoriented_confirmed_service_load?
  false
end
def wap_push_support?
  false
end
def connectionoriented_unconfirmed_cache_operation?
  false
end
def connectionoriented_unconfirmed_service_load?
  false
end
def connectionoriented_unconfirmed_service_indication?
  false
end
def doja_1_5?
  false
end
def j2me_datefield_broken?
  false
end
def j2me_clear_key_code
  0
end
def j2me_right_softkey_code
  0
end
def j2me_heap_size
  0
end
def j2me_canvas_width
  0
end
def j2me_motorola_lwt?
  false
end
def doja_3_5?
  false
end
def j2me_wbmp?
  false
end
def j2me_rmf?
  false
end
def j2me_wma?
  false
end
def j2me_left_softkey_code
  0
end
def j2me_jtwi?
  false
end
def j2me_jpg?
  false
end
def j2me_return_key_code
  0
end
def j2me_real8?
  false
end
def j2me_max_record_store_size
  0
end
def j2me_realmedia?
  false
end
def j2me_midp_1_0?
  false
end
def j2me_bmp3?
  false
end
def j2me_midi?
  false
end
def j2me_btapi?
  false
end
def j2me_locapi?
  false
end
def j2me_siemens_extension?
  false
end
def j2me_h263?
  false
end
def j2me_audio_capture_enabled?
  false
end
def j2me_midp_2_0?
  false
end
def j2me_datefield_no_accepts_null_date?
  false
end
def j2me_aac?
  false
end
def j2me_capture_image_formats
  "none"
end
def j2me_select_key_code
  0
end
def j2me_xmf?
  false
end
def j2me_photo_capture_enabled?
  false
end
def j2me_realaudio?
  false
end
def j2me_realvideo?
  false
end
def j2me_mp3?
  false
end
def j2me_png?
  false
end
def j2me_au?
  false
end
def j2me_screen_width
  0
end
def j2me_mp4?
  false
end
def j2me_mmapi_1_0?
  false
end
def j2me_http?
  false
end
def j2me_imelody?
  false
end
def j2me_socket?
  false
end
def j2me_3dapi?
  false
end
def j2me_bits_per_pixel
  0
end
def j2me_mmapi_1_1?
  false
end
def j2me_udp?
  false
end
def j2me_wav?
  false
end
def j2me_middle_softkey_code
  0
end
def j2me_svgt?
  false
end
def j2me_gif?
  false
end
def j2me_siemens_color_game?
  false
end
def j2me_max_jar_size
  0
end
def j2me_wmapi_1_0?
  false
end
def j2me_nokia_ui?
  false
end
def j2me_screen_height
  0
end
def j2me_wmapi_1_1?
  false
end
def j2me_wmapi_2_0?
  false
end
def doja_1_0?
  false
end
def j2me_serial?
  false
end
def doja_2_0?
  false
end
def j2me_bmp?
  false
end
def j2me_amr?
  false
end
def j2me_gif89a?
  false
end
def j2me_cldc_1_0?
  false
end
def doja_2_1?
  false
end
def doja_3_0?
  false
end
def j2me_cldc_1_1?
  false
end
def doja_2_2?
  false
end
def doja_4_0?
  false
end
def j2me_3gpp?
  false
end
def j2me_video_capture_enabled?
  false
end
def j2me_canvas_height
  0
end
def j2me_https?
  false
end
def j2me_mpeg4?
  false
end
def j2me_storage_size
  0
end
def mms_3gpp?
  false
end
def mms_wbxml?
  false
end
def mms_symbian_install?
  false
end
def mms_png?
  false
end
def mms_max_size
  0
end
def mms_rmf?
  false
end
def mms_nokia_operatorlogo?
  false
end
def mms_max_width
  0
end
def mms_max_frame_rate
  0
end
def mms_wml?
  false
end
def mms_evrc?
  false
end
def mms_spmidi?
  false
end
def mms_gif_static?
  false
end
def mms_max_height
  0
end
def sender?
  false
end
def mms_video?
  false
end
def mms_vcard?
  false
end
def mms_nokia_3dscreensaver?
  false
end
def mms_qcelp?
  false
end
def mms_midi_polyphonic?
  false
end
def mms_wav?
  false
end
def mms_jpeg_progressive?
  false
end
def mms_jad?
  false
end
def mms_nokia_ringingtone?
  false
end
def built_in_recorder?
  false
end
def mms_midi_monophonic?
  false
end
def mms_3gpp2?
  false
end
def mms_wmlc?
  false
end
def mms_nokia_wallpaper?
  false
end
def mms_bmp?
  false
end
def mms_vcalendar?
  false
end
def mms_jar?
  false
end
def mms_ota_bitmap?
  false
end
def mms_mp3?
  false
end
def mms_mmf?
  false
end
def mms_amr?
  false
end
def mms_wbmp?
  false
end
def built_in_camera?
  false
end
def receiver?
  false
end
def mms_mp4?
  false
end
def mms_xmf?
  false
end
def mms_jpeg_baseline?
  false
end
def mms_midi_polyphonic_voices
  0
end
def mms_gif_animated?
  false
end
def ems?
  false
end
def text_imelody?
  false
end
def nokiaring?
  false
end
def siemens_logo_height
  29
end
def ems_variablesizedpictures?
  false
end
def sckl_groupgraphic?
  false
end
def siemens_ota?
  false
end
def sagem_v1?
  false
end
def largeoperatorlogo?
  false
end
def sagem_v2?
  false
end
def ems_version
  0
end
def ems_odi?
  false
end
def nokiavcal?
  false
end
def operatorlogo?
  false
end
def siemens_logo_width
  101
end
def ems_imelody?
  false
end
def sckl_vcard?
  false
end
def siemens_screensaver_width
  101
end
def sckl_operatorlogo?
  false
end
def panasonic?
  false
end
def ems_upi?
  false
end
def nokiavcard?
  false
end
def callericon?
  false
end
def sms_enabled?
  true
end
def gprtf?
  false
end
def siemens_screensaver_height
  50
end
def sckl_ringtone?
  false
end
def picturemessage?
  false
end
def sckl_vcalendar?
  false
end
def rmf?
  false
end
def qcelp?
  false
end
def awb?
  false
end
def smf?
  false
end
def wav?
  false
end
def nokia_ringtone?
  false
end
def aac?
  false
end
def digiplug?
  false
end
def sp_midi?
  false
end
def compactmidi?
  false
end
def voices
  1
end
def mp3?
  false
end
def mld?
  false
end
def evrc?
  false
end
def amr?
  false
end
def xmf?
  false
end
def mmf?
  false
end
def imelody?
  false
end
def midi_monophonic?
  false
end
def au?
  false
end
def midi_polyphonic?
  false
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
def full_flash_support?
  false
end
def fl_sub_lcd?
  false
end
def css_gradient
  "none"
end
def css_border_image
  "none"
end
def css_rounded_corners
  "none"
end
def css_spriting?
  false
end
def css_supports_width_as_percentage?
  true
end
def is_transcoder?
  false
end
def transcoder_ua_header
  "user-agent"
end
def rss_support?
  false
end
def pdf_support?
  false
end
def playback_oma_size_limit
  0
end
def playback_acodec_aac
  "none"
end
def playback_vcodec_h263_3
  -1
end
def playback_vcodec_mpeg4_asp
  -1
end
def playback_mp4?
  false
end
def playback_3gpp?
  false
end
def playback_df_size_limit
  0
end
def playback_acodec_amr
  "none"
end
def playback_mov?
  false
end
def playback_wmv
  "none"
end
def playback_acodec_qcelp?
  false
end
def progressive_download?
  false
end
def playback_directdownload_size_limit
  0
end
def playback_real_media
  "none"
end
def playback_3g2?
  false
end
def playback_vcodec_mpeg4_sp
  -1
end
def playback_vcodec_h263_0
  -1
end
def playback_inline_size_limit
  0
end
def hinted_progressive_download?
  false
end
def playback_vcodec_h264_bp
  -1
end
def canvas_support
  "none"
end
def viewport_width
  ""
end
def html_preferred_dtd
  "html4"
end
def viewport_supported?
  false
end
def viewport_minimum_scale
  ""
end
def viewport_initial_scale
  ""
end
def mobileoptimized?
  false
end
def viewport_maximum_scale
  ""
end
def viewport_userscalable
  ""
end
def image_inlining?
  false
end
def handheldfriendly?
  false
end

end

end
end


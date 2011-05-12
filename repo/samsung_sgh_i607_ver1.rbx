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
eval_file 'samsung_sgh_i600_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i607_ver1 < Samsung_sgh_i600_ver1
def self.user_agent
 "SAMSUNG-SGH-I607/I607".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  ""
end
def model_name
  "SGH-i607"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/i607_10.xml"
end
def device_os_version
  5.0
end
def brand_name
  "Samsung"
end
def marketing_name
  "BlackJack"
end
def release_date
  "2006_september"
end
def physical_screen_height
  35
end
def columns
  11
end
def physical_screen_width
  47
end
def max_image_width
  310
end
def rows
  2
end
def resolution_height
  240
end
def resolution_width
  320
end
def max_image_height
  200
end
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_width
  320
end
def mms_gif_static?
  true
end
def mms_max_height
  240
end
def sender?
  true
end
def mms_video?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_jpeg_progressive?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_mp3?
  true
end
def mms_amr?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_mp4?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_gif_animated?
  true
end
def screensaver_jpg?
  true
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
def screensaver_max_height
  2400
end
def wallpaper_max_height
  240
end
def wallpaper?
  true
end
def screensaver_max_width
  320
end
def wallpaper_max_width
  320
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  320
end
def screensaver_bmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  240
end
def ringtone?
  true
end
def oma_support?
  true
end
def screensaver_png?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def screensaver?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_wmv
  7
end
def streaming_acodec_aac
  "heaac"
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
def streaming_mp4?
  false
end
def ascii_support?
  true
end
def wap_push_support?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def wifi?
  true
end
def max_data_rate
  1800
end
def xhtml_file_upload
  "supported"
end
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "legacy_microsoft"
end
def ajax_support_event_listener?
  true
end
def ajax_manipulate_dom?
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
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def playback_acodec_aac
  "heaac"
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_vcodec_h263_0
  10
end

end

end
end


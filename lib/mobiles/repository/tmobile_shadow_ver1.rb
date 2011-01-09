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
require 'mobiles/repository/htc_juno_ver1'
module Mobiles
 module Repository
   class Tmobile_shadow_ver1 < Htc_juno_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.7) T-Mobile_Juno".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.7
end
def uaprof
  "http://www.htcmms.com.tw/gen/Juno-1.0.xml"
end
def model_name
  "Shadow"
end
def brand_name
  "T-Mobile"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
  true
end
def columns
  10
end
def max_image_width
  228
end
def rows
  25
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  320
end
def greyscale?
  true
end
def jpg?
  true
end
def transparent_png_index?
  true
end
def gif?
  true
end
def bmp?
  true
end
def wbmp?
  true
end
def transparent_png_alpha?
  true
end
def png?
  true
end
def colors
  65536
end
def tiff?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  3000
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  1280
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  1280
end
def mms_gif_static?
  true
end
def mms_video?
  true
end
def mms_wav?
  true
end
def mms_vcard?
  true
end
def built_in_recorder?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_mp3?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
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
def ajax_support_getelementbyid?
  true
end
def ajax_xhr_type
  "msxml2"
end
def ajax_support_javascript?
  true
end
def ajax_manipulate_dom?
  false
end
def ajax_support_inner_html?
  true
end
def ajax_manipulate_css?
  true
end
def total_cache_disable_support?
  true
end
def wifi?
  true
end
def max_data_rate
  200
end
def screensaver_jpg?
  true
end
def picture_jpg?
  true
end
def screensaver_preferred_width
  240
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  65536
end
def ringtone_amr?
  true
end
def wallpaper_max_height
  320
end
def screensaver_max_height
  320
end
def screensaver_gif?
  true
end
def picture_gif?
  true
end
def screensaver_greyscale?
  true
end
def wallpaper_max_width
  240
end
def picture_max_width
  240
end
def wallpaper_greyscale?
  true
end
def screensaver_max_width
  240
end
def picture_greyscale?
  true
end
def wallpaper_preferred_width
  240
end
def screensaver_bmp?
  true
end
def wallpaper_wbmp?
  true
end
def screensaver_wbmp?
  true
end
def picture_bmp?
  true
end
def screensaver_preferred_height
  320
end
def wallpaper_resize
  "fixed_ratio"
end
def wallpaper_preferred_height
  320
end
def picture_colors
  65536
end
def wallpaper_tiff?
  true
end
def picture_max_height
  320
end
def picture_preferred_width
  240
end
def oma_support?
  true
end
def ringtone_wav?
  false
end
def screensaver_png?
  true
end
def picture_wbmp?
  true
end
def picture_png?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_qcelp?
  true
end
def picture?
  true
end
def video?
  true
end
def screensaver?
  true
end
def screensaver_colors
  65536
end
def ringtone_aac?
  true
end
def picture_preferred_height
  320
end
def picture_resize
  "fixed_ratio"
end
def oma_v_1_0_separate_delivery?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def wap_push_support?
  true
end
def accept_third_party_cookie?
  false
end
def xhtml_file_upload
  "supported"
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_h263_3
  10
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
def playback_wmv
  7
end
def playback_acodec_qcelp?
  true
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end

end

end
end


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
eval_file 'repository/opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_platform65_generic < Opwv_v7_generic
def self.user_agent
 "Siemens_Platform_65".gsub(/\a/, '\\')
end
  def brand_name
  "Siemens"
end
def bmp?
  true
end
def colors
  65536
end
def svgt_1_1?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def voices
  40
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
def mms_3gpp?
  true
end
def mms_png?
  true
end
def mms_max_size
  307200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def sender?
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
def mms_midi_polyphonic?
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
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def mms_vcalendar?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def max_deck_size
  13000
end
def picture_jpg?
  true
end
def screensaver_jpg?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def directdownload_support?
  true
end
def picture_inline_size_limit
  512000
end
def screensaver_inline_size_limit
  512000
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def picture_directdownload_size_limit
  512000
end
def picture_df_size_limit
  512000
end
def picture_gif?
  true
end
def screensaver_directdownload_size_limit
  512000
end
def screensaver_gif?
  true
end
def screensaver_resize
  "stretch"
end
def wallpaper_directdownload_size_limit
  512000
end
def ringtone_midi_monophonic?
  true
end
def picture_bmp?
  true
end
def screensaver_df_size_limit
  512000
end
def screensaver_bmp?
  true
end
def screensaver_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def picture_colors
  16
end
def wallpaper_inline_size_limit
  512000
end
def wallpaper_resize
  "stretch"
end
def ringtone_inline_size_limit
  512000
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  512000
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  512000
end
def ringtone_df_size_limit
  512000
end
def picture_png?
  true
end
def picture_wbmp?
  true
end
def picture?
  true
end
def screensaver_png?
  true
end
def wallpaper_bmp?
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
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def inline_support?
  true
end
def picture_resize
  "stretch"
end
def screensaver_colors
  16
end
def j2me_midi?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_wav?
  true
end
def j2me_max_jar_size
  358400
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  11534336
end
def j2me_cldc_1_1?
  true
end
def j2me_screen_height
  130
end
def j2me_right_softkey_code
  4
end
def j2me_amr?
  true
end
def j2me_screen_width
  130
end
def j2me_locapi?
  true
end
def j2me_left_softkey_code
  1
end
def j2me_jtwi?
  true
end
def j2me_heap_size
  1572864
end
def j2me_midp_1_0?
  true
end
def ems?
  true
end
def siemens_logo_height
  80
end
def ems_variablesizedpictures?
  true
end
def siemens_ota?
  true
end
def siemens_logo_width
  128
end
def ems_imelody?
  true
end
def streaming_3gpp?
  true
end
def xhtml_send_sms_string
  "smsto:"
end

end

end
end


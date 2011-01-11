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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_e710_ver1 < Generic
def self.user_agent
 "SEC-SGHE710".gsub(/\a/, '\\')
end
  def model_name
  "SGH-E710"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/e710_00.xml"
end
def uaprof2
  "http://wap.samsungmobile.com/uaprof/e710_10.xml"
end
def brand_name
  "Samsung"
end
def softkey_support?
  true
end
def xhtml_table_support?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def wml_1_2?
  true
end
def preferred_markup
  "wml_1_3"
end
def wml_1_3?
  true
end
def columns
  17
end
def max_image_width
  120
end
def rows
  6
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  160
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
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  102400
end
def wap_push_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  102400
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  160
end
def j2me_screen_width
  128
end
def j2me_canvas_height
  144
end
def j2me_canvas_width
  128
end
def j2me_png?
  true
end
def j2me_heap_size
  262144
end
def j2me_midp_1_0?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  128
end
def mms_max_height
  160
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_midi_monophonic?
  true
end
def mms_mp3?
  true
end
def mms_mmf?
  true
end
def mms_wbmp?
  true
end
def mms_amr?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def sp_midi?
  true
end
def voices
  40
end
def mp3?
  true
end
def mmf?
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
def picture_jpg?
  true
end
def ringtone_voices
  40
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def wallpaper_max_height
  126
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
def ringtone_mmf?
  true
end
def picture_gif?
  true
end
def wallpaper_max_width
  118
end
def ringtone_midi_monophonic?
  true
end
def picture_bmp?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def picture_colors
  65536
end
def wallpaper_preferred_height
  125
end
def ringtone?
  true
end
def picture_preferred_width
  120
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  30720
end
def ringtone_df_size_limit
  30720
end
def picture_wbmp?
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
def ringtone_spmidi?
  true
end
def picture_preferred_height
  118
end
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end


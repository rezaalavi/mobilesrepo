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
eval_file 'repository/sonyericsson_xhtml_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_t610_ver1 < Sonyericsson_xhtml_generic
def self.user_agent
 "SonyEricssonT610".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T610R401.xml"
end
def model_name
  "T610"
end
def uaprof2
  "http://wap.sonyericsson.com/UAprof/T610R501.xml"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "wml_1_3"
end
def xhtml_support_level
  0
end
def wta_pdc?
  true
end
def max_deck_size
  10000
end
def columns
  15
end
def max_image_width
  126
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
def gif?
  true
end
def colors
  65536
end
def voices
  16
end
def amr?
  true
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def utf8_support?
  true
end
def iso8859_support?
  true
end
def ascii_support?
  true
end
def j2me_midi?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_max_jar_size
  64000
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_storage_size
  2097152
end
def j2me_screen_height
  160
end
def j2me_right_softkey_code
  7
end
def j2me_amr?
  true
end
def j2me_screen_width
  128
end
def j2me_clear_key_code
  8
end
def j2me_imelody?
  true
end
def j2me_canvas_height
  127
end
def j2me_canvas_width
  128
end
def j2me_left_softkey_code
  6
end
def j2me_heap_size
  262144
end
def j2me_midp_1_0?
  true
end
def mms_max_size
  261120
end
def mms_max_width
  120
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def mms_max_height
  160
end
def sender?
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
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  16
end
def picture_jpg?
  true
end
def screensaver_preferred_width
  128
end
def screensaver_jpg?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def ringtone_amr?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_colors
  16
end
def picture_max_width
  128
end
def screensaver_resize
  "stretch"
end
def wallpaper_max_width
  128
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
def screensaver_wbmp?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def screensaver_preferred_height
  160
end
def picture_colors
  16
end
def wallpaper_resize
  "stretch"
end
def wallpaper_preferred_height
  160
end
def picture_preferred_width
  128
end
def picture_max_height
  128
end
def oma_support?
  true
end
def picture_png?
  true
end
def picture_wbmp?
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
def picture_preferred_height
  128
end
def picture_resize
  "crop_top_left"
end
def screensaver_colors
  16
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_real_media
  "none"
end

end

end
end


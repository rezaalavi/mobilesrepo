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

module Mobiles
 module Repository
   class NokiaGenericSeries40 < NokiaGenericSeries30
def self.user_agent
 "DO_NOT_MATCH_NOKIA_SERIES40"
end
  def mobile_browser
  "Nokia"
end
def nokia_series
  40
end
def nokia_edition
  1
end
def can_skip_aligned_link_row?
  true
end
def cookie_support?
  true
end
def xhtml_table_support?
  true
end
def xhtml_supports_iframe
  "none"
end
def xhtml_file_upload
  "supported"
end
def xhtml_support_level
  1
end
def multipart_support?
  true
end
def rows
  5
end
def max_image_width
  120
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  96
end
def jpg?
  true
end
def bmp?
  true
end
def colors
  4096
end
def png?
  true
end
def max_no_of_bookmarks
  25
end
def max_deck_size
  10000
end
def mms_wbxml?
  true
end
def mms_png?
  true
end
def mms_max_size
  32768
end
def mms_nokia_operatorlogo?
  true
end
def mms_max_width
  352
end
def mms_wml?
  true
end
def mms_spmidi?
  true
end
def mms_gif_static?
  true
end
def mms_max_height
  288
end
def sender?
  true
end
def mms_jad?
  true
end
def mms_nokia_ringingtone?
  true
end
def mms_midi_monophonic?
  true
end
def mms_wmlc?
  true
end
def mms_nokia_wallpaper?
  true
end
def mms_bmp?
  true
end
def mms_jar?
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
def mms_gif_animated?
  true
end
def j2me_midi?
  true
end
def j2me_middle_softkey_code
  -5
end
def j2me_max_jar_size
  65536
end
def j2me_screen_height
  128
end
def j2me_right_softkey_code
  -7
end
def j2me_screen_width
  128
end
def j2me_clear_key_code
  -8
end
def j2me_left_softkey_code
  -6
end
def j2me_heap_size
  204800
end
def j2me_midp_1_0?
  true
end
def picture_jpg?
  true
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  128
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def screensaver_max_height
  128
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  128
end
def picture_gif?
  true
end
def picture_max_width
  126
end
def screensaver_gif?
  true
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
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
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  128
end
def picture_colors
  12
end
def wallpaper_preferred_height
  128
end
def picture_preferred_width
  126
end
def picture_max_height
  94
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
def picture_preferred_height
  94
end
def screensaver_colors
  12
end

end

end
end


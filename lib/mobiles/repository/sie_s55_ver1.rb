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
require 'mobiles/repository/opwv_v61_generic'
module Mobiles
 module Repository
   class Sie_s55_ver1 < Opwv_v61_generic
def self.user_agent
 "SIE-S55".gsub(/\a/, '\\')
end
  def uaprof
  "http://communication-market.siemens.de/UAProf/S55_06.xml"
end
def model_name
  "S55"
end
def uaprof2
  "http://communication-market.siemens.de/UAProf/S55_20.xml"
end
def brand_name
  "Siemens"
end
def bmp?
  true
end
def wav?
  true
end
def sp_midi?
  true
end
def voices
  16
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
def columns
  16
end
def max_image_width
  96
end
def rows
  7
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  66
end
def max_deck_size
  10000
end
def max_object_size
  15360
end
def downloadfun_support?
  true
end
def directdownload_support?
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
  80
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_max_width
  101
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  101
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_preferred_height
  80
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  8192
end
def wallpaper_gif?
  true
end
def ringtone_df_size_limit
  8192
end
def ringtone_wav?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def inline_support?
  true
end
def mms_png?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  640
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_vcard?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def mms_vcalendar?
  true
end
def mms_wbmp?
  true
end
def mms_mmf?
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
def j2me_midp_2_0?
  true
end
def j2me_midi?
  true
end
def j2me_max_jar_size
  71680
end
def j2me_bits_per_pixel
  8
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_storage_size
  1048576
end
def j2me_screen_height
  80
end
def j2me_right_softkey_code
  4
end
def j2me_screen_width
  101
end
def j2me_left_softkey_code
  1
end
def j2me_heap_size
  373760
end
def j2me_midp_1_0?
  true
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


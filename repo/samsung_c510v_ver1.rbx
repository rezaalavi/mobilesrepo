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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_c510v_ver1 < Opwv_v62_generic
def self.user_agent
 "SamsungSGHC510V".gsub(/\a/, '\\')
end
  def model_name
  "SGH-C510V"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/c510_10.xml"
end
def brand_name
  "Samsung"
end
def smf?
  true
end
def sp_midi?
  true
end
def amr?
  true
end
def mmf?
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
def colors
  65536
end
def columns
  17
end
def rows
  6
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  150
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
  160
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
  true
end
def xhtml_table_support?
  true
end
def max_deck_size
  8000
end
def https_support?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def screensaver_preferred_width
  128
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def screensaver_max_height
  160
end
def wallpaper_max_height
  160
end
def ringtone_amr?
  true
end
def ringtone_mmf?
  true
end
def picture_max_width
  128
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  160
end
def wallpaper_preferred_height
  160
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def picture_preferred_width
  128
end
def picture_max_height
  160
end
def ringtone_midi_polyphonic?
  true
end
def oma_support?
  true
end
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def picture_preferred_height
  160
end
def utf8_support?
  true
end
def ascii_support?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_service_indication?
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
def sender?
  true
end
def receiver?
  true
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def streaming_real_media
  "none"
end

end

end
end


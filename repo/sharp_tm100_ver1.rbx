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
   class Sharp_tm100_ver1 < Opwv_v62_generic
def self.user_agent
 "SHARP-TM-100".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.sharp-mobile.com/UAprofTM/tm100.xml"
end
def model_name
  "TM100"
end
def brand_name
  "Sharp"
end
def columns
  14
end
def max_image_width
  238
end
def rows
  10
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  262
end
def bmp?
  true
end
def colors
  262144
end
def nokia_voice_call?
  true
end
def max_deck_size
  8192
end
def mms_png?
  true
end
def mms_max_size
  100000
end
def mms_max_width
  240
end
def mms_max_height
  320
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_wav?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
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
def wav?
  true
end
def voices
  16
end
def mmf?
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
def ems?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  320
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_max_width
  240
end
def wallpaper_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  240
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  320
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def wallpaper_bmp?
  true
end
def j2me_midi?
  true
end
def j2me_3gpp?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_wbmp?
  true
end
def j2me_max_jar_size
  204800
end
def j2me_bits_per_pixel
  18
end
def j2me_cldc_1_0?
  true
end
def j2me_mpeg4?
  true
end
def j2me_gif?
  true
end
def j2me_screen_height
  320
end
def j2me_h263?
  true
end
def j2me_bmp?
  true
end
def j2me_right_softkey_code
  22
end
def j2me_amr?
  true
end
def j2me_screen_width
  240
end
def j2me_imelody?
  true
end
def j2me_canvas_height
  260
end
def j2me_canvas_width
  240
end
def j2me_left_softkey_code
  21
end
def j2me_png?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end


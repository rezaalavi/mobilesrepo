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
eval_file 'opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_x460_ver1 < Opwv_v61_generic
def self.user_agent
 "SAMSUNG-SGH-X460".gsub(/\a/, '\\')
end
  def model_name
  "SGH-X460"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-X460.xml"
end
def brand_name
  "Samsung"
end
def columns
  8
end
def max_image_width
  116
end
def rows
  16
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  120
end
def colors
  65536
end
def max_deck_size
  16000
end
def j2me_max_jar_size
  102400
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def mms_png?
  true
end
def mms_max_size
  81920
end
def mms_max_width
  128
end
def sender?
  true
end
def mms_max_height
  160
end
def mms_gif_static?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def receiver?
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
def mms_jpeg_baseline?
  true
end
def sp_midi?
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
def ems?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def ringtone_amr?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def screensaver_gif?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_preferred_height
  160
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def oma_v_1_0_forwardlock?
  false
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end


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
eval_file 'opwv_v6_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_s100_ver1 < Opwv_v6_generic
def self.user_agent
 "SEC-SGHS100".gsub(/\a/, '\\')
end
  def model_name
  "SGH-S100"
end
def brand_name
  "Samsung"
end
def max_image_width
  128
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
def gif?
  true
end
def colors
  65536
end
def nokia_ringtone?
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
def midi_polyphonic?
  true
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_directdownload_size_limit
  15360
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
def wallpaper_inline_size_limit
  15360
end
def wallpaper_preferred_height
  129
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  15360
end
def wallpaper_gif?
  true
end
def ringtone_df_size_limit
  30000
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
end
def inline_support?
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
def j2me_midp_1_0?
  true
end
def j2me_png?
  true
end
def j2me_heap_size
  184320
end
def connectionless_service_indication?
  true
end
def wap_push_support?
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


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
require 'mobiles/repository/generic_ms_winmo2003'
module Mobiles
 module Repository
   class Spv_ver1 < Generic_ms_winmo2003
def self.user_agent
 "Mozilla/2.0 (compatible; MSIE 3.02; Windows CE; Smartphone; 176x220)".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/mpx200/Profile/mpx200.rdf"
end
def model_name
  "MPX200"
end
def brand_name
  "Motorola"
end
def max_deck_size
  9437184
end
def max_object_size
  9437184
end
def columns
  24
end
def max_image_width
  168
end
def rows
  10
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def colors
  65536
end
def softkey_support?
  true
end
def nokia_voice_call?
  true
end
def wta_voice_call?
  true
end
def wta_phonebook?
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
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_middle_softkey_code
  23
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  220
end
def j2me_right_softkey_code
  22
end
def j2me_screen_width
  176
end
def j2me_canvas_height
  179
end
def j2me_canvas_width
  176
end
def j2me_left_softkey_code
  21
end
def j2me_heap_size
  10485760
end
def j2me_midp_1_0?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  140
end
def mms_max_height
  105
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
def mms_wmlc?
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
def ringtone_voices
  16
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  220
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_max_width
  176
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  176
end
def ringtone?
  true
end
def wallpaper_preferred_height
  220
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_wav?
  true
end
def video?
  true
end
def ringtone_spmidi?
  true
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


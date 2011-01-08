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
   class SecE600Ver1 < Generic
def self.user_agent
 "SEC-SGHE600"
end
  def mobile_browser
  "Nokia"
end
def mobile_browser_version
  3.0
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/e600.xml"
end
def model_name
  "SGH-E600"
end
def brand_name
  "Samsung"
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def columns
  17
end
def max_image_width
  128
end
def rows
  6
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  108
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
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  10000
end
def directdownload_support?
  true
end
def ringtone_voices
  64
end
def ringtone_amr?
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
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def j2me_midi?
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
  128
end
def j2me_screen_width
  128
end
def j2me_canvas_height
  112
end
def j2me_canvas_width
  128
end
def j2me_clear_key_code
  8
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
def sender?
  true
end
def mms_max_height
  144
end
def mms_gif_static?
  true
end
def mms_midi_monophonic?
  true
end
def receiver?
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
def mmf?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def streaming_real_media
  "none"
end

end

end
end


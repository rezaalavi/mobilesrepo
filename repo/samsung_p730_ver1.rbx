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
   class Samsung_p730_ver1 < Generic
def self.user_agent
 "SEC-SGHP730".gsub(/\a/, '\\')
end
  def model_name
  "SGH-P730"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/p730.xml"
end
def brand_name
  "Samsung"
end
def xhtml_table_support?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def columns
  16
end
def max_image_width
  169
end
def rows
  8
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
  30000
end
def connectionoriented_confirmed_service_indication?
  true
end
def j2me_midi?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  174080
end
def j2me_bits_per_pixel
  18
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_canvas_height
  195
end
def j2me_canvas_width
  176
end
def j2me_png?
  true
end
def j2me_heap_size
  524288
end
def j2me_midp_1_0?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  176
end
def mms_max_height
  220
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
def receiver?
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
def ems?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  18
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
def ringtone_imelody?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  220
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end


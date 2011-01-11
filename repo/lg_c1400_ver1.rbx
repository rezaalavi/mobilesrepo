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
eval_file 'lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_c1400_ver1 < Lg_generic
def self.user_agent
 "LG-C1400".gsub(/\a/, '\\')
end
  def uaprof
  "http://gsm.lge.com/html/gsm/LG-C1400.xml"
end
def model_name
  "C1400"
end
def softkey_support?
  true
end
def wml_1_3?
  true
end
def columns
  17
end
def rows
  6
end
def max_image_width
  128
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
def png?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  5120
end
def wallpaper_png?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
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
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
end
def j2me_midp_1_0?
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
def sender?
  true
end
def mms_max_height
  480
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
def mms_wbmp?
  true
end
def mms_jpeg_baseline?
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
def streaming_real_media
  "none"
end

end

end
end


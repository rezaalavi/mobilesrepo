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
   class Inno_99_ver1 < Generic
def self.user_agent
 "INNO99".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.innostream.com/uaprof/INNO99.xml"
end
def model_name
  99
end
def brand_name
  "INNO"
end
def softkey_support?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "wml_1_3"
end
def multipart_support?
  true
end
def columns
  16
end
def max_image_width
  128
end
def rows
  8
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  120
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def colors
  262144
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
  20000
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
def mms_midi_monophonic?
  true
end
def mms_bmp?
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
def midi_polyphonic?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  8
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


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
eval_file 'repository/generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_c207_ver1 < Generic
def self.user_agent
 "SEC-SGHC207".gsub(/\a/, '\\')
end
  def model_name
  "SGH-C207"
end
def brand_name
  "Samsung"
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
  128
end
def resolution_width
  128
end
def max_image_height
  108
end
def sp_midi?
  true
end
def voices
  40
end
def amr?
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
def jpg?
  true
end
def gif?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  128
end
def ringtone_voices
  40
end
def directdownload_support?
  true
end
def screensaver_max_height
  128
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  128
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def ringtone_mmf?
  true
end
def screensaver_gif?
  true
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
def screensaver?
  true
end
def ringtone_spmidi?
  true
end
def screensaver_colors
  16
end
def oma_v_1_0_forwardlock?
  true
end
def nokia_voice_call?
  true
end
def wta_phonebook?
  true
end
def max_deck_size
  8000
end
def wap_push_support?
  true
end
def j2me_max_jar_size
  102400
end
def j2me_midp_1_0?
  true
end
def mms_max_size
  51200
end
def mms_max_width
  128
end
def mms_spmidi?
  true
end
def mms_max_height
  128
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
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
def mms_midi_polyphonic_voices
  40
end
def streaming_real_media
  "none"
end

end

end
end


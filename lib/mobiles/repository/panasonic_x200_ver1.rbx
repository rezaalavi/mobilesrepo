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
   class Panasonic_x200_ver1 < Generic
def self.user_agent
 "Panasonic-X200".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobileinternet.panasonicbox.com/UAprof/X200/R1.xml"
end
def model_name
  "X200"
end
def brand_name
  "Panasonic"
end
def softkey_support?
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
def wml_1_3?
  true
end
def columns
  16
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
  9216
end
def directdownload_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_png?
  true
end
def wallpaper_colors
  16
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
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
def connectionless_service_load?
  true
end
def connectionless_cache_operation?
  true
end
def connectionoriented_confirmed_service_indication?
  true
end
def connectionless_service_indication?
  true
end
def connectionoriented_confirmed_service_load?
  true
end
def connectionoriented_confirmed_cache_operation?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_cache_operation?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
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
  102400
end
def mms_max_width
  96
end
def sender?
  true
end
def mms_spmidi?
  true
end
def mms_max_height
  125
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
def amr?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end

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
   class Sec_c300_ver1 < Generic
def self.user_agent
 "SEC-SGHC300".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia"
end
def mobile_browser_version
  "3.0.1"
end
def model_name
  "SGH-C300"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/c300_10.xml"
end
def brand_name
  "Samsung"
end
def rows
  7
end
def max_image_width
  117
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  128
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
  true
end
def html_wi_oma_xhtmlmp_1_0?
  false
end
def wml_1_1?
  true
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
def max_deck_size
  16000
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
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
def oma_v_1_0_forwardlock?
  true
end
def connectionless_service_indication?
  true
end
def j2me_midp_2_0?
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
def mms_amr?
  true
end
def mms_wbmp?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def mms_midi_polyphonic_voices
  64
end
def smf?
  true
end
def voices
  64
end
def amr?
  true
end
def imelody?
  true
end
def midi_monophonic?
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


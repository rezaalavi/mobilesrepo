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
eval_file 'sec_c130_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_c140_ver1 < Sec_c130_ver1
def self.user_agent
 "SEC-SGHC140/1.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia"
end
def mobile_browser_version
  "3.0.1"
end
def model_name
  "SGH-C140"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/c140_10.xml"
end
def brand_name
  "Samsung"
end
def softkey_support?
  true
end
def table_support?
  true
end
def wml_1_1?
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
  17
end
def rows
  6
end
def max_image_width
  128
end
def resolution_width
  128
end
def resolution_height
  160
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
def wbmp?
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
  16000
end
def ringtone_mmf?
  true
end
def screensaver_gif?
  true
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
def wap_push_support?
  true
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
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
def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end
def streaming_real_media
  "none"
end

end

end
end


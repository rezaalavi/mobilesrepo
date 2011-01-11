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
   class Sec_c170_ver1 < Generic
def self.user_agent
 "SEC-SGHC170".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia"
end
def mobile_browser_version
  "3.0.1"
end
def model_name
  "SGH-C170"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/c170_10.xml"
end
def brand_name
  "Samsung"
end
def wml_1_1?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_2"
end
def smf?
  true
end
def sp_midi?
  true
end
def mmf?
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
def jpg?
  true
end
def gif?
  true
end
def colors
  65536
end
def columns
  17
end
def rows
  6
end
def max_image_width
  123
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  118
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
end
def accept_third_party_cookie?
  false
end
def xhtml_table_support?
  true
end
def max_deck_size
  10000
end
def https_support?
  true
end
def screensaver_preferred_width
  128
end
def ringtone_voices
  16
end
def screensaver_max_height
  128
end
def wallpaper_max_height
  128
end
def ringtone_mmf?
  true
end
def picture_max_width
  128
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
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  128
end
def wallpaper_preferred_height
  128
end
def ringtone?
  true
end
def picture_preferred_width
  128
end
def picture_max_height
  128
end
def ringtone_midi_polyphonic?
  true
end
def picture_preferred_height
  128
end
def utf8_support?
  true
end
def ascii_support?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def mms_png?
  true
end
def streaming_real_media
  "none"
end

end

end
end


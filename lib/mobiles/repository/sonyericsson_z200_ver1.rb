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
require 'mobiles/repository/ericsson_generic'
module Mobiles
 module Repository
   class Sonyericsson_z200_ver1 < Ericsson_generic
def self.user_agent
 "SonyEricssonZ200".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/Z200R101.xml"
end
def model_name
  "Z200"
end
def brand_name
  "SonyEricsson"
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
  14
end
def max_image_width
  123
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
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
def colors
  4096
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
def sp_midi?
  true
end
def voices
  16
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
def directdownload_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_max_height
  128
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def ringtone_mmf?
  true
end
def screensaver_gif?
  true
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
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def ringtone_imelody?
  true
end
def wallpaper_preferred_height
  128
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_directdownload_size_limit
  8192
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def ems?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end


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
require 'mobiles/repository/lg_generic'
module Mobiles
 module Repository
   class Lg_g7000_ver1 < Lg_generic
def self.user_agent
 "LG-G7000".gsub(/\a/, '\\')
end
  def uaprof
  "http://fr.lge.com/gsm/LG-G7000.xml"
end
def model_name
  "G7000"
end
def softkey_support?
  true
end
def xhtml_table_support?
  true
end
def html_wi_w3_xhtmlbasic?
  true
end
def columns
  8
end
def rows
  16
end
def max_image_width
  128
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  160
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
  26100
end
def wap_push_support?
  true
end
def ems?
  true
end
def ringtone_voices
  40
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def ringtone?
  true
end
def wallpaper_preferred_height
  128
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


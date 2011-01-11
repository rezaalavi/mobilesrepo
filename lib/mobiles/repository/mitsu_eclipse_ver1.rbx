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
eval_file 'repository/mitsu_ver1a_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mitsu_eclipse_ver1 < Mitsu_ver1a_generic
def self.user_agent
 "Mitsu/1.2 (Eclipse) MMP/1.1".gsub(/\a/, '\\')
end
  def model_name
  "Trium Eclipse"
end
def built_in_back_button_support?
  true
end
def softkey_support?
  true
end
def card_title_support?
  true
end
def max_image_width
  120
end
def resolution_height
  143
end
def resolution_width
  120
end
def max_image_height
  107
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
  256
end
def png?
  true
end
def ringtone_digiplug?
  true
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_png?
  true
end
def wallpaper_max_height
  120
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def wallpaper_max_width
  120
end
def wallpaper_preferred_width
  120
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  110
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  30000
end
def wallpaper_gif?
  true
end
def ringtone_compactmidi?
  true
end
def ringtone_midi_polyphonic?
  true
end
def expiration_date?
  true
end
def utf8_support?
  true
end
def connectionless_service_load?
  true
end
def connectionless_service_indication?
  true
end
def ascii_support?
  true
end
def wap_push_support?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end


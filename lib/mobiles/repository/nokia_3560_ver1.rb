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
require 'mobiles/repository/nokia_generic'
module Mobiles
 module Repository
   class Nokia_3560_ver1 < Nokia_generic
def self.user_agent
 "Nokia3560".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N3520_N3560r100.xml"
end
def model_name
  3560
end
def softkey_support?
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
  15
end
def rows
  4
end
def max_image_width
  96
end
def resolution_width
  96
end
def resolution_height
  65
end
def max_image_height
  45
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
  4096
end
def png?
  true
end
def max_deck_size
  5600
end
def nokia_ringtone?
  true
end
def sp_midi?
  true
end
def voices
  4
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def j2me_max_jar_size
  65536
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  614400
end
def j2me_screen_height
  65
end
def j2me_screen_width
  96
end
def j2me_heap_size
  204800
end
def j2me_midp_1_0?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  4
end
def directdownload_support?
  true
end
def wallpaper_colors
  12
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
def ringtone_spmidi?
  true
end
def sckl_groupgraphic?
  true
end
def sckl_ringtone?
  true
end
def connectionless_service_load?
  true
end
def connectionless_service_indication?
  true
end
def connectionoriented_unconfirmed_service_load?
  true
end
def connectionoriented_unconfirmed_service_indication?
  true
end
def streaming_real_media
  "none"
end

end

end
end


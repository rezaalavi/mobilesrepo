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
require 'mobiles/repository/generic_netfront_ver3'
module Mobiles
 module Repository
   class Sanyo_scp5300_ver1 < Generic_netfront_ver3
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-5300/1.0) NetFront/3.0 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Sanyo/SCP5300/1036SP.rdf"
end
def model_name
  "SCP-5300"
end
def brand_name
  "Sanyo"
end
def softkey_support?
  true
end
def columns
  22
end
def rows
  12
end
def max_image_width
  132
end
def resolution_height
  176
end
def resolution_width
  132
end
def max_image_height
  144
end
def colors
  65536
end
def max_deck_size
  10000
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  144
end
def j2me_screen_width
  128
end
def j2me_canvas_width
  132
end
def j2me_canvas_height
  144
end
def j2me_midp_1_0?
  true
end
def qcelp?
  true
end
def compactmidi?
  true
end
def midi_monophonic?
  true
end
def ringtone_voices
  16
end
def wallpaper_png?
  true
end
def directdownload_support?
  true
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
def wallpaper_max_width
  132
end
def wallpaper_directdownload_size_limit
  65536
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  132
end
def wallpaper_jpg?
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
  65536
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_qcelp?
  true
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end


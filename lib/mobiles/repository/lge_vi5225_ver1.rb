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
require 'mobiles/repository/opwv_v62_generic'
module Mobiles
 module Repository
   class Lge_vi5225_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-VI5225".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/LG/VI5225/LX540V08.rdf"
end
def model_name
  "vi5225"
end
def brand_name
  "LG"
end
def columns
  17
end
def rows
  9
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  120
end
def max_image_height
  160
end
def bmp?
  true
end
def colors
  4096
end
def sp_midi?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def directdownload_support?
  true
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  120
end
def wallpaper_jpg?
  true
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
def streaming_real_media
  "none"
end

end

end
end


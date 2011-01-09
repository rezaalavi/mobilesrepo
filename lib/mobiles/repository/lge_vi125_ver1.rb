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
   class Lge_vi125_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-VI125".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/LG/VI125/VI125V10.rdf"
end
def model_name
  "VI-125"
end
def brand_name
  "LG"
end
def columns
  12
end
def rows
  13
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
  132
end
def colors
  65536
end
def j2me_screen_height
  160
end
def j2me_screen_width
  128
end
def j2me_canvas_height
  132
end
def j2me_canvas_width
  128
end
def j2me_heap_size
  1024
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
def voices
  32
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  128
end
def ringtone_voices
  32
end
def directdownload_support?
  true
end
def screensaver_max_height
  144
end
def screensaver_directdownload_size_limit
  131072
end
def screensaver_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def screensaver_bmp?
  true
end
def screensaver_preferred_height
  144
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  131072
end
def ringtone_compactmidi?
  true
end
def screensaver_png?
  true
end
def ringtone_qcelp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def screensaver_colors
  16
end
def streaming_real_media
  "none"
end

end

end
end


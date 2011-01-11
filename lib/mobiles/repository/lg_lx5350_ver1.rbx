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
eval_file 'repository/opwv_v61_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_lx5350_ver1 < Opwv_v61_generic
def self.user_agent
 "LGE-LX5350".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/LG/5350/LX5350_11.rdf"
end
def model_name
  "LX5350"
end
def brand_name
  "LG"
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def columns
  16
end
def rows
  8
end
def max_image_width
  120
end
def resolution_height
  108
end
def resolution_width
  120
end
def max_image_height
  88
end
def colors
  65536
end
def compactmidi?
  true
end
def voices
  40
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  40
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
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
def ringtone_compactmidi?
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


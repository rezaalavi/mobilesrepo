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
require 'mobiles/repository/upgui_generic'
module Mobiles
 module Repository
   class Samsung_t500_ver1 < Upgui_generic
def self.user_agent
 "SGH-T500".gsub(/\a/, '\\')
end
  def model_name
  "SGH-T500"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-T500.xml"
end
def brand_name
  "Samsung"
end
def columns
  16
end
def max_image_width
  128
end
def rows
  8
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  96
end
def gif?
  true
end
def colors
  65536
end
def voices
  40
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def ringtone_voices
  40
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
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
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end


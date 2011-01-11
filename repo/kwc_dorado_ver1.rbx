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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kwc_dorado_ver1 < Opwv_v62_generic
def self.user_agent
 "KWC-Dorado/1009 UP.Browser/6.2.3.6 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "Dorado"
end
def brand_name
  "Kyocera"
end
def marketing_name
  "KX13"
end
def resolution_width
  128
end
def resolution_height
  128
end
def ringtone_voices
  32
end
def wallpaper?
  true
end
def wallpaper_max_height
  128
end
def wallpaper_max_width
  128
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


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
eval_file 'repository/generic_gradiente.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Gradiente_gc202x_ver1 < Generic_gradiente
def self.user_agent
 "GRADIENTE-GC-202X".gsub(/\a/, '\\')
end
  def model_name
  "GC-202X"
end
def imelody?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_preferred_width
  101
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  80
end
def ringtone_imelody?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_wav?
  true
end
def screensaver?
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


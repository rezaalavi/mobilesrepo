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
   class Gradiente_gf500_ver1 < Generic_gradiente
def self.user_agent
 "GF500/BSI AU.Browser/2.0 QO3C1 MMP/1.0 GF500/BSI AU.Browser/2.0 QO3C1 MMP/1.0".gsub(/\a/, '\\')
end
  def model_name
  "GF500"
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
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
def video?
  true
end
def screensaver?
  true
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end

end

end
end


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

module Mobiles
 module Repository
   class SanyoScp200Ver1 < GenericNetfrontVer3
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-200/US/1.0) NetFront/3.0 MMP/2.0"
end
  def model_name
  "SCP-200"
end
def brand_name
  "Sanyo"
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def jpg?
  false
end
def colors
  65536
end
def ringtone_voices
  32
end
def wallpaper_png?
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
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def wallpaper_gif?
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
def max_image_width
  120
end
def streaming_real_media
  "none"
end

end

end
end


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
eval_file 'repository/portalmmm_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subp341i < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 P341i".gsub(/\a/, '\\')
end
  def model_name
  "p341i"
end
def brand_name
  "Panasonic"
end
def max_image_width
  124
end
def resolution_height
  176
end
def resolution_width
  132
end
def max_image_height
  134
end
def jpg?
  true
end
def colors
  65536
end
def png?
  true
end
def sp_midi?
  true
end
def voices
  64
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def ringtone_voices
  16
end
def wallpaper_png?
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
def wallpaper_preferred_width
  132
end
def wallpaper_preferred_height
  176
end
def wallpaper_gif?
  true
end
def ringtone_wav?
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


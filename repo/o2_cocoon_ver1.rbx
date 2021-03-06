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
eval_file 'o2_x2i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class O2_cocoon_ver1 < O2_x2i_ver1
def self.user_agent
 "COCOON".gsub(/\a/, '\\')
end
  def model_name
  "COCOON"
end
def ringtone_voices
  16
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def ringtone_midi_polyphonic?
  true
end
def max_data_rate
  384
end
def columns
  18
end
def physical_screen_height
  41
end
def physical_screen_width
  41
end
def rows
  18
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  300
end
def streaming_real_media
  "none"
end

end

end
end


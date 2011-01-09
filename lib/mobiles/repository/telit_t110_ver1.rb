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
require 'mobiles/repository/telit_gm822_ver1'
module Mobiles
 module Repository
   class Telit_t110_ver1 < Telit_gm822_ver1
def self.user_agent
 "Telit-t110".gsub(/\a/, '\\')
end
  def model_name
  "t110"
end
def ringtone_voices
  16
end
def wallpaper_colors
  12
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_3gpp?
  true
end
def max_image_width
  121
end
def resolution_width
  128
end
def streaming_real_media
  "none"
end

end

end
end


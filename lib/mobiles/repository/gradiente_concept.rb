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
require 'mobiles/repository/generic_gradiente'
module Mobiles
 module Repository
   class Gradiente_concept < Generic_gradiente
def self.user_agent
 "Gradiente Concept".gsub(/\a/, '\\')
end
  def model_name
  "Concept GX2"
end
def max_image_width
  101
end
def rows
  8
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  80
end
def colors
  256
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def screensaver_df_size_limit
  245760
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  245760
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def streaming_real_media
  "none"
end

end

end
end


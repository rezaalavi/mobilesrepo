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
eval_file 'repository/lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_vx3300_ver1 < Lg_generic
def self.user_agent
 "LGE-VX3300".gsub(/\a/, '\\')
end
  def model_name
  "VX3300"
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def gif?
  true
end
def colors
  65536
end
def ringtone_voices
  32
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
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


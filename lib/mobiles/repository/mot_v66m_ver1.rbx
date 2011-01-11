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
eval_file 'repository/uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v66m_ver1 < Uptext_generic
def self.user_agent
 "MOT-V66M".gsub(/\a/, '\\')
end
  def model_name
  "V66M"
end
def brand_name
  "Motorola"
end
def max_deck_size
  2000
end
def downloadfun_support?
  true
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def screensaver_max_height
  64
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  96
end
def screensaver_gif?
  true
end
def wallpaper_gif?
  true
end
def screensaver?
  true
end
def utf8_support?
  true
end
def wap_push_support?
  true
end
def midi_monophonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end


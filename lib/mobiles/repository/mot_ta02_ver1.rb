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
require 'mobiles/repository/uptext_generic'
module Mobiles
 module Repository
   class Mot_ta02_ver1 < Uptext_generic
def self.user_agent
 "MOT-TA02".gsub(/\a/, '\\')
end
  def model_name
  "C330/C333/C336"
end
def brand_name
  "Motorola"
end
def max_deck_size
  2048
end
def resolution_height
  64
end
def resolution_width
  96
end
def max_image_height
  48
end
def greyscale?
  true
end
def gif?
  true
end
def colors
  4
end
def sp_midi?
  true
end
def voices
  16
end
def imelody?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def ems?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def ringtone_voices
  16
end
def ringtone_midi_monophonic?
  true
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
def streaming_real_media
  "none"
end

end

end
end


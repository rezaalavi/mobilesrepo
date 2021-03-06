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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Panasonic_gd55_ver1 < Generic
def self.user_agent
 "Panasonic-GAD55".gsub(/\a/, '\\')
end
  def model_name
  "GD55"
end
def brand_name
  "Panasonic"
end
def max_image_width
  112
end
def resolution_height
  64
end
def resolution_width
  112
end
def max_image_height
  48
end
def wml_1_2?
  true
end
def preferred_markup
  "wml_1_2"
end
def ringtone_voices
  16
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def voices
  4
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end


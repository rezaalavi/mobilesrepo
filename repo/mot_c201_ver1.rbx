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
eval_file 'uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_c201_ver1 < Uptext_generic
def self.user_agent
 "MOT-C201".gsub(/\a/, '\\')
end
  def model_name
  "C201"
end
def brand_name
  "Motorola"
end
def max_image_width
  98
end
def resolution_height
  64
end
def resolution_width
  98
end
def max_image_height
  64
end
def ringtone_mp3?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone?
  true
end
def ringtone_midi_polyphonic?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end


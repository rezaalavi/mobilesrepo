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
   class MotI760Ver1 < OpwvV7Generic
def self.user_agent
 "MOT-A-3E/01.01 UP.Browser/7.0.2.2.c.1.108 (GUI) MMP/2.0"
end
  def model_name
  "i760"
end
def brand_name
  "Motorola"
end
def max_image_width
  168
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  220
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  2200000
end
def j2me_cldc_1_1?
  true
end
def ringtone_mp3?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_wav?
  true
end
def streaming_real_media
  "none"
end

end

end
end


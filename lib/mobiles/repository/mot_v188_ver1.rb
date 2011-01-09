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
require 'mobiles/repository/mot_v180_ver1'
module Mobiles
 module Repository
   class Mot_v188_ver1 < Mot_v180_ver1
def self.user_agent
 "MOT-V188".gsub(/\a/, '\\')
end
  def model_name
  "V188"
end
def mms_midi_polyphonic?
  true
end
def mms_gif_animated?
  true
end
def mms_midi_polyphonic_voices
  24
end
def picture_colors
  16
end
def max_image_height
  96
end
def streaming_real_media
  "none"
end

end

end
end


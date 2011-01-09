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
require 'mobiles/repository/sagem_my400x_ver1'
module Mobiles
 module Repository
   class Sagem_my401x_ver1 < Sagem_my400x_ver1
def self.user_agent
 "SAGEM-my401X".gsub(/\a/, '\\')
end
  def model_name
  "my401X"
end
def aac?
  true
end
def voices
  32
end
def mp3?
  true
end
def mmf?
  true
end
def ringtone_mp3?
  true
end
def ringtone_voices
  32
end
def ringtone_mmf?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def max_image_width
  124
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def streaming_real_media
  "none"
end

end

end
end


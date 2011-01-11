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
eval_file 'repository/opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_i855_ver1 < Opwv_v7_generic
def self.user_agent
 "MOT-i855".gsub(/\a/, '\\')
end
  def model_name
  "i855"
end
def brand_name
  "Motorola"
end
def ringtone_mp3?
  true
end
def ringtone_midi_monophonic?
  true
end
def ringtone_wav?
  true
end
def ringtone_midi_polyphonic?
  true
end
def video?
  true
end
def mp3?
  true
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  100
end
def j2me_max_jar_size
  2200000
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_h263_0
  10
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end


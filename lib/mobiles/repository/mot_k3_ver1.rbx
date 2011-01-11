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
eval_file 'repository/mot_k1_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_k3_ver1 < Mot_k1_ver1
def self.user_agent
 "MOT-K3".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/K3/Profile/K3.rdf"
end
def model_name
  "K3"
end
def ringtone_voices
  64
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def max_data_rate
  3600
end
def physical_screen_height
  41
end
def columns
  19
end
def physical_screen_width
  30
end
def rows
  8
end
def resolution_width
  240
end
def resolution_height
  320
end
def colors
  65536
end
def streaming_real_media
  "none"
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
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end

end

end
end


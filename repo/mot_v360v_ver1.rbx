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
eval_file 'mot_v360_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v360v_ver1 < Mot_v360_ver1
def self.user_agent
 "MOT-V360v/08.B7.AFR MIB/2.2.1 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def model_name
  "V360"
end
def model_extra_info
  "Vodafone"
end
def j2me_cldc_1_1?
  true
end
def video?
  true
end
def max_data_rate
  40
end
def physical_screen_height
  38
end
def physical_screen_width
  30
end
def playback_acodec_aac
  "lc"
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
def streaming_real_media
  "none"
end

end

end
end


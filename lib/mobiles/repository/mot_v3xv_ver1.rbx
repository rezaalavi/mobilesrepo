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
eval_file 'repository/mot_v3x_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v3xv_ver1 < Mot_v3x_ver1
def self.user_agent
 "MOT-RAZRV3xv".gsub(/\a/, '\\')
end
  def model_name
  "RAZR V3x"
end
def model_extra_info
  "Vodafone"
end
def video?
  true
end
def j2me_cldc_1_1?
  true
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
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


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
eval_file 'repository/mot_z6_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_z6c_ver1 < Mot_z6_ver1
def self.user_agent
 "MOT-JACQU/00.62 UP.Browser/6.2.3.4.c.1.123 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "MOTOROKR Z6C"
end
def brand_name
  "Motorola"
end
def model_extra_info
  "Verizon"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def resolution_height
  320
end
def resolution_width
  240
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  true
end
def png?
  true
end
def streaming_real_media
  "none"
end
def max_data_rate
  384
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end

end

end
end


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
eval_file 'opwv_v7_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_i425_ver1 < Opwv_v7_generic
def self.user_agent
 "MOT-A-8B/00.00 UP.Browser/7.0.2.2.c.1.109 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "i425"
end
def brand_name
  "Motorola"
end
def accept_third_party_cookie?
  false
end
def resolution_width
  130
end
def resolution_height
  130
end
def max_image_height
  110
end
def j2me_midp_2_0?
  true
end
def j2me_midp_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end


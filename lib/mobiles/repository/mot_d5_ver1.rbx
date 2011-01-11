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
eval_file 'repository/uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_d5_ver1 < Uptext_generic
def self.user_agent
 "MOT-D5/0 UP/4".gsub(/\a/, '\\')
end
  def model_name
  "T191"
end
def brand_name
  "Motorola"
end
def columns
  13
end
def rows
  4
end
def max_image_width
  91
end
def resolution_height
  64
end
def resolution_width
  96
end
def max_image_height
  51
end
def max_deck_size
  2048
end
def nokia_voice_call?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def streaming_real_media
  "none"
end

end

end
end


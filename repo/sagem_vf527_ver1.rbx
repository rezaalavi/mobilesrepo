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
   class Sagem_vf527_ver1 < Opwv_v7_generic
def self.user_agent
 "SAGEM-VF527".gsub(/\a/, '\\')
end
  def model_name
  "Vodafone 527"
end
def brand_name
  "Sagem"
end
def wallpaper_max_height
  160
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  160
end
def j2me_midp_2_0?
  true
end
def sender?
  true
end
def receiver?
  true
end
def streaming_real_media
  "none"
end

end

end
end


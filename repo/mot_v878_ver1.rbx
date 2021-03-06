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
eval_file 'mot_v870_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v878_ver1 < Mot_v870_ver1
def self.user_agent
 "MOT-V878".gsub(/\a/, '\\')
end
  def model_name
  "V878"
end
def brand_name
  "Motorola"
end
def connectionless_service_indication?
  true
end
def wap_push_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def ringtone_voices
  40
end
def wallpaper_preferred_height
  160
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end


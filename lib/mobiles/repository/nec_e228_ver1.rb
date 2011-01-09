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
require 'mobiles/repository/nec_e313_ver1'
module Mobiles
 module Repository
   class Nec_e228_ver1 < Nec_e313_ver1
def self.user_agent
 "ACS-NF/3.0 NEC-e228".gsub(/\a/, '\\')
end
  def model_name
  "e228"
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  98304
end
def j2me_midp_1_0?
  true
end
def physical_screen_height
  44
end
def physical_screen_width
  35
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end

end

end
end


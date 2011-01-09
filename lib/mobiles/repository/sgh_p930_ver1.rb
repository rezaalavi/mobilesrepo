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
require 'mobiles/repository/sgh_p920_ver1'
module Mobiles
 module Repository
   class Sgh_p930_ver1 < Sgh_p920_ver1
def self.user_agent
 "SAMSUNG-SGH-P930/1.0".gsub(/\a/, '\\')
end
  def max_data_rate
  1800
end
def model_name
  "SGH-P930"
end
def physical_screen_height
  47
end
def physical_screen_width
  35
end
def playback_acodec_aac
  "ltp"
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
def playback_vcodec_mpeg4_sp
  0
end
def streaming_real_media
  "none"
end

end

end
end


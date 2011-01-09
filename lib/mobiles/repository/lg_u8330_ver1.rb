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
require 'mobiles/repository/lg_u8110_ver1'
module Mobiles
 module Repository
   class Lg_u8330_ver1 < Lg_u8110_ver1
def self.user_agent
 "LG/U8330/v1.0".gsub(/\a/, '\\')
end
  def model_name
  "U8330"
end
def columns
  20
end
def max_image_width
  169
end
def rows
  11
end
def max_image_height
  182
end
def wallpaper_colors
  18
end
def colors
  65536
end
def max_data_rate
  384
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
def streaming_real_media
  "none"
end

end

end
end


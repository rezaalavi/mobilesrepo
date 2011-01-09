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
require 'mobiles/repository/sonyericsson_s700i_ver1'
module Mobiles
 module Repository
   class Sonyericsson_s710a_ver1 < Sonyericsson_s700i_ver1
def self.user_agent
 "SonyEricssonS710a".gsub(/\a/, '\\')
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/S710aR101.xml"
end
def model_name
  "S710a"
end
def physical_screen_height
  47
end
def physical_screen_width
  35
end
def max_image_width
  233
end
def max_image_height
  300
end
def colors
  262144
end
def max_deck_size
  20000
end
def max_data_rate
  200
end
def xhtml_support_level
  1
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def streaming_vcodec_mpeg4_sp
  0
end
def playback_acodec_aac
  "lc"
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
def playback_vcodec_h263_0
  10
end
def video?
  true
end

end

end
end


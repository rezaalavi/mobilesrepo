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
require 'mobiles/repository/sagem_my401x_ver1'
module Mobiles
 module Repository
   class Sagem_my501c_ver1 < Sagem_my401x_ver1
def self.user_agent
 "SAGEM-my501C".gsub(/\a/, '\\')
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/895134.xml"
end
def model_name
  "my501C"
end
def colors
  262144
end
def directdownload_support?
  true
end
def wallpaper_colors
  18
end
def oma_support?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def max_image_width
  122
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
def xhtml_can_embed_video
  "plain"
end

end

end
end


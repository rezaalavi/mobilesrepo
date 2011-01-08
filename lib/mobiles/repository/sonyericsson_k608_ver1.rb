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

module Mobiles
 module Repository
   class SonyericssonK608Ver1 < SonyericssonK600Ver1
def self.user_agent
 "SonyEricssonK608"
end
  def model_name
  "K608"
end
def colors
  65536
end
def physical_screen_height
  36
end
def columns
  14
end
def physical_screen_width
  29
end
def rows
  7
end
def max_image_width
  164
end
def max_image_height
  205
end
def aac?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def video?
  true
end
def j2me_max_jar_size
  -1
end
def j2me_cldc_1_1?
  true
end
def streaming_real_media
  "none"
end
def streaming_vcodec_h263_0
  10
end
def playback_acodec_aac
  "lc"
end
def playback_vcodec_h263_3
  10
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
def playback_real_media
  8
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_vcodec_h263_0
  10
end

end

end
end


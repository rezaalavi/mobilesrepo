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
eval_file 'lg_u880_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_u890_ver1 < Lg_u880_ver1
def self.user_agent
 "LG-U890".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://gsm.lge.com/html/gsm/LG-U890.xml"
end
def model_name
  "U890"
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def physical_screen_height
  44
end
def physical_screen_width
  35
end
def playback_vcodec_h263_3
  20
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_3g2?
  true
end
def playback_vcodec_h263_0
  20
end
def streaming_real_media
  "none"
end

end

end
end


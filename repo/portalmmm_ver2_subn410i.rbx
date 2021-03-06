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
eval_file 'portalmmm_ver2_subn401i.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subn410i < Portalmmm_ver2_subn401i
def self.user_agent
 "portalmmm/2.0 N410i".gsub(/\a/, '\\')
end
  def model_name
  "N410i"
end
def brand_name
  "NEC"
end
def max_deck_size
  20000
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  228
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  255
end
def jpg?
  true
end
def colors
  65536
end
def downloadfun_support?
  true
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  320
end
def video?
  true
end
def screensaver?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
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
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end


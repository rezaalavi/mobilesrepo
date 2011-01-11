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
eval_file 'repository/lg_me540c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_me550_ver1 < Lg_me540c_ver1
def self.user_agent
 "LG-ME550".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "ME550"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def wallpaper_colors
  18
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
def columns
  16
end
def max_image_width
  169
end
def rows
  10
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
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
def streaming_3gpp?
  true
end

end

end
end


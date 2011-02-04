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
eval_file 'nec_e313_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nec_e616_ver1 < Nec_e313_ver1
def self.user_agent
 "ACS-NF/3.0 NEC-e616".gsub(/\a/, '\\')
end
  def model_name
  "E616"
end
def physical_screen_height
  45
end
def physical_screen_width
  33
end
def max_image_width
  168
end
def resolution_height
  240
end
def wav?
  true
end
def mp3?
  true
end
def amr?
  true
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper_max_height
  200
end
def wallpaper_max_width
  176
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  200
end
def ringtone_wav?
  true
end
def j2me_max_jar_size
  98304
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end
def css_spriting?
  true
end

end

end
end


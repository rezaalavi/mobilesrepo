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
eval_file 'airness_air99_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Airness_mk99_ver1 < Airness_air99_ver1
def self.user_agent
 "MK99".gsub(/\a/, '\\')
end
  def model_name
  "MK99"
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def ringtone_mmf?
  false
end
def wallpaper_colors
  18
end
def ringtone_amr?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def streaming_real_media
  "none"
end

end

end
end


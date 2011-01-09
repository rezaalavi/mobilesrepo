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
require 'mobiles/repository/nec_e606_ver1'
module Mobiles
 module Repository
   class Nec_e313_ver1 < Nec_e606_ver1
def self.user_agent
 "ACS-NF/3.0 NEC-e313".gsub(/\a/, '\\')
end
  def model_name
  "e313"
end
def max_image_width
  169
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  190
end
def ringtone_mp3?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
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

end

end
end


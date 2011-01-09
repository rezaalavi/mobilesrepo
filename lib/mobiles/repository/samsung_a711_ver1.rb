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
require 'mobiles/repository/samsung_a701_ver1'
module Mobiles
 module Repository
   class Samsung_a711_ver1 < Samsung_a701_ver1
def self.user_agent
 "SAMSUNG-SGH-A711".gsub(/\a/, '\\')
end
  def model_name
  "SGH-A711"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def ringtone_voices
  16
end
def ringtone_amr?
  true
end
def video?
  true
end
def physical_screen_height
  37
end
def physical_screen_width
  45
end
def max_image_width
  120
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


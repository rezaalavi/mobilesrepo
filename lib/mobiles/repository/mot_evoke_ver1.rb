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
require 'mobiles/repository/generic_safari'
module Mobiles
 module Repository
   class Mot_evoke_ver1 < Generic_safari
def self.user_agent
 "Mozilla/5.0 (X11; U; Linux ARM; en-us) AppleWebKit/525.1+(KHTML, like Gecko) Safari/525 Mobile/MotorolaEvoke".gsub(/\a/, '\\')
end
  def device_os
  "Linux Smartphone OS"
end
def has_qwerty_keyboard?
  true
end
def pointing_method
  "touchscreen"
end
def device_claims_web_support?
  true
end
def model_name
  "Evoke"
end
def brand_name
  "Motorola"
end
def marketing_name
  "Evoke"
end
def release_date
  "2009_june"
end
def max_image_width
  240
end
def resolution_height
  400
end
def max_image_height
  400
end
def aac?
  true
end
def mp3?
  true
end
def playback_acodec_aac
  "heaac2"
end
def playback_3gpp?
  true
end
def playback_mp4?
  true
end
def playback_wmv
  9
end
def playback_vcodec_h263_0
  30
end
def playback_vcodec_mpeg4_sp
  3
end
def bmp?
  true
end
def colors
  65536
end
def image_inlining?
  true
end

end

end
end


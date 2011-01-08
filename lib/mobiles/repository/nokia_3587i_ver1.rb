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
   class Nokia3587iVer1 < NokiaGenericSeries40
def self.user_agent
 "Nokia3587i"
end
  def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  65
end
def j2me_screen_width
  96
end
def max_image_width
  96
end
def resolution_height
  65
end
def resolution_width
  96
end
def max_image_height
  48
end
def model_name
  "3587i"
end
def screensaver_preferred_width
  96
end
def ringtone_voices
  16
end
def wallpaper_preferred_width
  96
end
def screensaver_preferred_height
  65
end
def wallpaper_preferred_height
  45
end
def picture_preferred_width
  96
end
def picture_preferred_height
  45
end
def voices
  16
end
def streaming_real_media
  "none"
end

end

end
end


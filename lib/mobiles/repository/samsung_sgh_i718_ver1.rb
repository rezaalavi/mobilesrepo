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
   class SamsungSghI718Ver1 < GenericMsWinmo5
def self.user_agent
 "SAMSUNG-SGH-i718"
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "stylus"
end
def model_name
  "SGH-I718"
end
def brand_name
  "Samsung"
end
def release_date
  "2008_january"
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  120
end
def wallpaper_preferred_height
  160
end
def screensaver?
  true
end
def physical_screen_height
  57
end
def physical_screen_width
  43
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def wifi?
  true
end
def max_data_rate
  200
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
def playback_wmv
  7
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end

end

end
end


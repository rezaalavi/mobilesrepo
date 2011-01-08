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
   class Sagem3xxxVer1 < UptextGeneric
def self.user_agent
 "SAGEM-3XXX/0.0 UP.Browser/4"
end
  def uaprof
  "http://extranet.sagem.com/UAProfile/823044.xml"
end
def model_name
  "3XXX"
end
def brand_name
  "Sagem"
end
def resolution_height
  64
end
def resolution_width
  96
end
def max_image_height
  48
end
def jpg?
  true
end
def png?
  true
end
def max_deck_size
  2984
end
def wallpaper_max_height
  80
end
def wallpaper?
  true
end
def screensaver_max_height
  80
end
def wallpaper_max_width
  112
end
def wallpaper_greyscale?
  true
end
def screensaver_max_width
  112
end
def screensaver_greyscale?
  true
end
def picture_max_width
  112
end
def picture_df_size_limit
  20000
end
def picture_greyscale?
  true
end
def screensaver_df_size_limit
  20000
end
def wallpaper_df_size_limit
  20000
end
def ringtone_df_size_limit
  11000
end
def picture_max_height
  80
end
def picture?
  true
end
def screensaver?
  true
end
def voices
  9
end
def midi_polyphonic?
  true
end
def max_data_rate
  40
end
def streaming_real_media
  "none"
end

end

end
end


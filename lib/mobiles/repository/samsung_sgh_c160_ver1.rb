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
   class SamsungSghC160Ver1 < OpwvV62Generic
def self.user_agent
 "SAMSUNG-SGH-C160/1.0"
end
  def model_name
  "SGH-C160"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/SGH-C160.xml"
end
def brand_name
  "Samsung"
end
def smf?
  true
end
def sp_midi?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def colors
  65536
end
def png?
  true
end
def physical_screen_height
  27
end
def columns
  8
end
def physical_screen_width
  27
end
def rows
  14
end
def max_image_width
  123
end
def resolution_height
  64
end
def resolution_width
  115
end
def max_image_height
  118
end
def max_deck_size
  16000
end
def https_support?
  true
end
def oma_v_1_0_forwardlock?
  true
end
def screensaver_preferred_width
  128
end
def screensaver_max_height
  128
end
def wallpaper_max_height
  128
end
def screensaver_gif?
  true
end
def picture_max_width
  128
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  128
end
def wallpaper_preferred_height
  128
end
def ringtone?
  true
end
def picture_preferred_width
  128
end
def picture_max_height
  128
end
def oma_support?
  true
end
def picture_preferred_height
  128
end
def utf8_support?
  true
end
def ascii_support?
  true
end
def mms_png?
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


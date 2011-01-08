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
   class SamsungSghC260Ver1 < Generic
def self.user_agent
 "SAMSUNG-SGHC260"
end
  def mobile_browser
  "Nokia"
end
def mobile_browser_version
  "3.0.1"
end
def uaprof
  "wap.samsungmobile.com/uaprof/c260_10.xml"
end
def model_name
  "SGH-C260"
end
def brand_name
  "Samsung"
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  128
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def physical_screen_height
  27
end
def physical_screen_width
  27
end
def max_image_width
  128
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  128
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end


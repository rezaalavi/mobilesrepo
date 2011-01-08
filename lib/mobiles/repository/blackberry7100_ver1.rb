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
   class Blackberry7100Ver1 < BlackberryGenericVer3Sub70
def self.user_agent
 "BlackBerry7100"
end
  def has_qwerty_keyboard?
  false
end
def mobile_browser_version
  "4.1.03"
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/7100_240x260/4.0.0.rdf"
end
def model_name
  "BlackBerry 7100"
end
def physical_screen_height
  44
end
def columns
  26
end
def physical_screen_width
  40
end
def rows
  18
end
def max_image_width
  228
end
def resolution_height
  260
end
def resolution_width
  240
end
def max_image_height
  240
end
def jpg?
  true
end
def colors
  65536
end
def max_deck_size
  32768
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  260
end
def j2me_screen_width
  240
end
def j2me_midp_1_0?
  true
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  260
end
def wallpaper?
  true
end
def wallpaper_max_width
  240
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  240
end
def wallpaper_preferred_height
  260
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ajax_support_getelementbyid?
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


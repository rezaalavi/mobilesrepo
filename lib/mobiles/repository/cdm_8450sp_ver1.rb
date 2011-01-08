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
   class Cdm8450spVer1 < OpwvV62Generic
def self.user_agent
 "AUDIOVOX-CDM8450SP"
end
  def uaprof
  "http://device.sprintpcs.com/Audiovox/CDM-8450SP/T060SP2T36.rdf"
end
def model_name
  "CDM-8450SP"
end
def uaprof2
  "http://device.sprintpcs.com/Audiovox/CDM-8450SP/T060SP2T37.rdf"
end
def brand_name
  "Audiovox"
end
def columns
  16
end
def rows
  7
end
def max_image_width
  120
end
def resolution_height
  128
end
def resolution_width
  128
end
def max_image_height
  96
end
def jpg?
  false
end
def gif?
  false
end
def bmp?
  true
end
def colors
  4096
end
def j2me_cldc_1_0?
  true
end
def j2me_midp_1_0?
  true
end
def qcelp?
  true
end
def voices
  32
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def screensaver_preferred_width
  128
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
def wallpaper?
  true
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  80
end
def screensaver_max_height
  80
end
def wallpaper_directdownload_size_limit
  65536
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  128
end
def wallpaper_max_width
  128
end
def screensaver_directdownload_size_limit
  65536
end
def screensaver_bmp?
  true
end
def wallpaper_preferred_width
  128
end
def screensaver_preferred_height
  80
end
def wallpaper_preferred_height
  80
end
def ringtone?
  true
end
def ringtone_directdownload_size_limit
  65536
end
def ringtone_qcelp?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver_png?
  true
end
def screensaver?
  true
end
def screensaver_colors
  12
end
def streaming_real_media
  "none"
end

end

end
end


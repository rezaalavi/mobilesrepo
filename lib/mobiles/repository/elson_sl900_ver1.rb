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
require 'mobiles/repository/el490_ver1'
module Mobiles
 module Repository
   class Elson_sl900_ver1 < El490_ver1
def self.user_agent
 "SL900".gsub(/\a/, '\\')
end
  def uaprof
  "http://211.42.201.70/ua_profile/SL900.xml"
end
def model_name
  "SL900"
end
def directdownload_support?
  true
end
def ringtone_voices
  64
end
def wallpaper_colors
  18
end
def wallpaper?
  true
end
def wallpaper_preferred_width
  176
end
def wallpaper_preferred_height
  220
end
def ringtone_midi_polyphonic?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
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
def streaming_real_media
  "none"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


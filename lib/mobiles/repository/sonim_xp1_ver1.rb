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
   class SonimXp1Ver1 < GenericXhtml
def self.user_agent
 "SONIM-XP1 / Obigo Browser 2.0"
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def uaprof
  "http://omaptt.net/xp1/wap/uapM639.xml"
end
def device_claims_web_support?
  true
end
def model_name
  "XP1"
end
def brand_name
  "Sonim"
end
def physical_screen_height
  35
end
def columns
  16
end
def physical_screen_width
  28
end
def max_image_width
  120
end
def rows
  11
end
def resolution_height
  160
end
def max_image_height
  160
end
def directdownload_support?
  true
end
def ringtone_mp3?
  true
end
def ringtone_amr?
  true
end
def wallpaper_max_height
  160
end
def wallpaper_max_width
  128
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  160
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def wap_push_support?
  true
end
def mms_max_size
  102400
end
def mms_max_width
  640
end
def mms_gif_static?
  true
end
def mms_max_height
  480
end
def mms_midi_polyphonic?
  true
end
def mms_midi_monophonic?
  true
end
def receiver?
  true
end
def mms_amr?
  true
end
def mms_jpeg_baseline?
  true
end
def wav?
  true
end
def mp3?
  true
end
def midi_monophonic?
  true
end
def imelody?
  true
end
def midi_polyphonic?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
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


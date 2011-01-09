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
require 'mobiles/repository/upgui_generic'
module Mobiles
 module Repository
   class Samsung_v200_ver1 < Upgui_generic
def self.user_agent
 "SEC-SGHV200".gsub(/\a/, '\\')
end
  def mobile_browser
  "Nokia"
end
def mobile_browser_version
  3.0
end
def model_name
  "SGH-V200"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/V200_00.xml"
end
def brand_name
  "Samsung"
end
def preferred_markup
  "wml_1_2"
end
def columns
  10
end
def max_image_width
  120
end
def rows
  16
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  120
end
def jpg?
  true
end
def gif?
  true
end
def colors
  65536
end
def max_deck_size
  16000
end
def downloadfun_support?
  true
end
def ringtone_voices
  40
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  64
end
def wallpaper?
  true
end
def ringtone_mmf?
  true
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
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def wallpaper_df_size_limit
  1024
end
def ringtone_directdownload_size_limit
  8192
end
def ringtone_df_size_limit
  8192
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_spmidi?
  true
end
def mms_max_size
  30720
end
def mms_max_width
  352
end
def mms_max_height
  288
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_jpeg_progressive?
  true
end
def mms_mmf?
  true
end
def built_in_camera?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def nokia_ringtone?
  true
end
def sp_midi?
  true
end
def voices
  16
end
def mmf?
  true
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def nokia_voice_call?
  true
end
def ems?
  true
end
def streaming_real_media
  "none"
end

end

end
end


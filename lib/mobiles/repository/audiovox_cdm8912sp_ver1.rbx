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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Audiovox_cdm8912sp_ver1 < Opwv_v62_generic
def self.user_agent
 "AUDIOVOX-CDM8912SP".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Audiovox/CDM8912SP/T115SP0T13.rdf"
end
def model_name
  "CDM-8912"
end
def uaprof2
  "http://www.alltel.net/uaprof/audiovox/8910/8910.xml"
end
def brand_name
  "Audiovox"
end
def columns
  9
end
def rows
  11
end
def max_image_width
  120
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  140
end
def colors
  65536
end
def j2me_screen_height
  160
end
def j2me_screen_width
  128
end
def mms_png?
  true
end
def mms_max_size
  128000
end
def mms_max_width
  640
end
def mms_spmidi?
  true
end
def mms_max_height
  480
end
def mms_gif_static?
  true
end
def sender?
  true
end
def mms_midi_monophonic?
  true
end
def mms_bmp?
  true
end
def receiver?
  true
end
def mms_jpeg_baseline?
  true
end
def compactmidi?
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
def screensaver_jpg?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def screensaver_max_height
  128
end
def wallpaper_colors
  16
end
def wallpaper_max_height
  128
end
def wallpaper?
  true
end
def screensaver_max_width
  128
end
def screensaver_gif?
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
def screensaver_preferred_height
  128
end
def wallpaper_preferred_height
  128
end
def wallpaper_gif?
  true
end
def ringtone_qcelp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def screensaver_colors
  16
end
def streaming_real_media
  "none"
end

end

end
end


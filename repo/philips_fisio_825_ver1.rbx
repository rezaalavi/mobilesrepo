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
eval_file 'upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_fisio_825_ver1 < Upgui_generic
def self.user_agent
 "PHILIPS-FISIO 825/3 UP.Browser/5 (GUI)".gsub(/\a/, '\\')
end
  def max_image_width
  106
end
def rows
  9
end
def resolution_height
  112
end
def resolution_width
  112
end
def max_image_height
  57
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  true
end
def colors
  4096
end
def max_deck_size
  2984
end
def screensaver_jpg?
  true
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def screensaver_max_height
  112
end
def wallpaper_max_height
  112
end
def wallpaper_colors
  12
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  112
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  112
end
def screensaver_bmp?
  true
end
def screensaver_wbmp?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_wbmp?
  true
end
def ringtone_imelody?
  true
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
def wallpaper_bmp?
  true
end
def screensaver?
  true
end
def screensaver_colors
  12
end
def connectionless_service_load?
  true
end
def iso8859_support?
  true
end
def ascii_support?
  true
end
def model_name
  "Fisio 825"
end
def brand_name
  "Philips"
end
def sp_midi?
  true
end
def voices
  4
end
def midi_monophonic?
  true
end
def midi_polyphonic?
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


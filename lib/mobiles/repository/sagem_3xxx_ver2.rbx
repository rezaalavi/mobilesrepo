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
eval_file 'repository/upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_3xxx_ver2 < Upgui_generic
def self.user_agent
 "SAGEM-3XXX/1.0 UP.Browser/5".gsub(/\a/, '\\')
end
  def model_name
  "my3062"
end
def brand_name
  "Sagem"
end
def max_deck_size
  4096
end
def picture_jpg?
  true
end
def screensaver_jpg?
  true
end
def downloadfun_support?
  true
end
def wallpaper_png?
  true
end
def screensaver_max_height
  112
end
def wallpaper_max_height
  112
end
def wallpaper?
  true
end
def picture_max_width
  80
end
def screensaver_max_width
  80
end
def wallpaper_max_width
  80
end
def ringtone_midi_monophonic?
  true
end
def picture_bmp?
  true
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
def picture_max_height
  112
end
def picture_png?
  true
end
def picture_wbmp?
  true
end
def picture?
  true
end
def screensaver_png?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver?
  true
end
def streaming_real_media
  "none"
end

end

end
end


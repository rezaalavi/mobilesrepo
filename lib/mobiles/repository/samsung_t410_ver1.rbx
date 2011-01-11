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
   class Samsung_t410_ver1 < Upgui_generic
def self.user_agent
 "SAMSUNG-SGH-T410".gsub(/\a/, '\\')
end
  def model_name
  "SGH-T410"
end
def brand_name
  "Samsung"
end
def colors
  4096
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def ringtone_mmf?
  true
end
def wallpaper_colors
  12
end
def wallpaper_max_height
  64
end
def wallpaper?
  true
end
def wallpaper_max_width
  128
end
def ringtone?
  true
end
def wallpaper_df_size_limit
  1024
end
def ringtone_df_size_limit
  8192
end
def ringtone_midi_polyphonic?
  true
end
def wallpaper_bmp?
  true
end
def nokia_ringtone?
  true
end
def voices
  16
end
def mmf?
  true
end
def streaming_real_media
  "none"
end

end

end
end


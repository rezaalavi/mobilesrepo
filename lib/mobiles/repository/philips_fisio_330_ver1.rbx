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
   class Philips_fisio_330_ver1 < Upgui_generic
def self.user_agent
 "PHILIPS-FISIO 330".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.consumer.philips.com/wbu/uap330.xml"
end
def model_name
  "Fisio 330"
end
def brand_name
  "Philips"
end
def columns
  20
end
def max_image_width
  101
end
def rows
  8
end
def resolution_height
  80
end
def resolution_width
  101
end
def max_image_height
  60
end
def max_deck_size
  2984
end
def downloadfun_support?
  true
end
def ringtone_voices
  16
end
def wallpaper_max_height
  128
end
def wallpaper_colors
  1
end
def wallpaper?
  true
end
def wallpaper_max_width
  160
end
def picture_max_width
  160
end
def picture_df_size_limit
  7168
end
def picture_colors
  1
end
def wallpaper_gif?
  true
end
def wallpaper_df_size_limit
  7168
end
def picture_max_height
  128
end
def ringtone_midi_polyphonic?
  true
end
def picture?
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


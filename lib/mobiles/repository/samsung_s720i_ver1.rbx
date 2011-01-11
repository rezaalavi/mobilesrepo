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
eval_file 'repository/portalmmm_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_s720i_ver1 < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 S720i".gsub(/\a/, '\\')
end
  def model_name
  "SGH-S720i"
end
def brand_name
  "Samsung"
end
def physical_screen_height
  40
end
def physical_screen_width
  32
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
  128
end
def jpg?
  true
end
def gif?
  true
end
def bmp?
  false
end
def wbmp?
  true
end
def gif_animated?
  true
end
def colors
  65536
end
def png?
  true
end
def max_deck_size
  10000
end
def max_object_size
  10000
end
def preferred_markup
  "html_wi_imode_compact_generic"
end
def oma_v_1_0_forwardlock?
  true
end
def ringtone_voices
  64
end
def ringtone_mp3?
  true
end
def directdownload_support?
  true
end
def ringtone_mmf?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  128
end
def wallpaper_preferred_height
  128
end
def wallpaper_gif?
  true
end
def oma_support?
  true
end
def streaming_real_media
  "none"
end

end

end
end


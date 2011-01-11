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
eval_file 'nokia_generic_series30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6560_ver1 < Nokia_generic_series30
def self.user_agent
 "Nokia6560".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/N6560r100.xml"
end
def model_name
  6560
end
def xhtml_table_support?
  true
end
def columns
  18
end
def max_image_width
  128
end
def rows
  5
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  96
end
def jpg?
  true
end
def bmp?
  true
end
def colors
  4096
end
def png?
  true
end
def max_deck_size
  5600
end
def sckl_groupgraphic?
  true
end
def sckl_ringtone?
  true
end
def j2me_midi?
  true
end
def j2me_max_jar_size
  65536
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  398336
end
def j2me_screen_height
  128
end
def j2me_screen_width
  128
end
def j2me_heap_size
  219136
end
def j2me_midp_1_0?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  16
end
def wallpaper_colors
  12
end
def wallpaper_jpg?
  true
end
def streaming_real_media
  "none"
end

end

end
end


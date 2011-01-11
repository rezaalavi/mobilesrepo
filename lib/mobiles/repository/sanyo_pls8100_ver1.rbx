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
eval_file 'repository/generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_pls8100_ver1 < Generic_netfront_ver3
def self.user_agent
 "Mozilla/4.0 (MobilePhone PLS8100KTQ/US/1.0) NetFront/3.0 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Sanyo/PLS8100/1005QW.rdf"
end
def model_name
  8100
end
def brand_name
  "Sanyo"
end
def softkey_support?
  true
end
def columns
  16
end
def rows
  12
end
def max_image_width
  120
end
def resolution_height
  144
end
def resolution_width
  120
end
def max_image_height
  124
end
def colors
  65536
end
def max_deck_size
  4096
end
def j2me_midp_1_0?
  true
end
def compactmidi?
  true
end
def midi_monophonic?
  true
end
def wallpaper_png?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  16
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  144
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  120
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def max_data_rate
  9
end
def streaming_real_media
  "none"
end

end

end
end


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
eval_file 'generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_scp4900_ver1 < Generic_netfront_ver3
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-4900/1.0) NetFront/3.0 MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "SCP-4900"
end
def brand_name
  "Sanyo"
end
def j2me_bits_per_pixel
  12
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  96
end
def j2me_screen_width
  120
end
def j2me_midp_1_0?
  true
end
def resolution_height
  128
end
def resolution_width
  120
end
def wallpaper_png?
  true
end
def directdownload_support?
  true
end
def wallpaper_colors
  8
end
def wallpaper?
  true
end
def ringtone_midi_monophonic?
  true
end
def wallpaper_preferred_width
  120
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  80
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
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def streaming_real_media
  "none"
end

end

end
end


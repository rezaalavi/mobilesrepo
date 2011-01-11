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
   class Sanyo_scp5500_ver1 < Generic_netfront_ver3
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-5500/US/1.0) NetFront/3.0 MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "SCP-5500"
end
def brand_name
  "Sanyo"
end
def max_image_width
  120
end
def resolution_height
  176
end
def resolution_width
  132
end
def max_image_height
  144
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  132
end
def ringtone_voices
  32
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
def wallpaper_max_height
  160
end
def screensaver_inline_size_limit
  131072
end
def screensaver_max_height
  176
end
def wallpaper?
  true
end
def wallpaper_directdownload_size_limit
  131072
end
def screensaver_max_width
  132
end
def wallpaper_max_width
  132
end
def screensaver_directdownload_size_limit
  131072
end
def ringtone_midi_monophonic?
  true
end
def screensaver_bmp?
  true
end
def screensaver_wbmp?
  true
end
def wallpaper_wbmp?
  true
end
def wallpaper_preferred_width
  132
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  176
end
def wallpaper_preferred_height
  176
end
def ringtone?
  true
end
def wallpaper_gif?
  true
end
def ringtone_qcelp?
  true
end
def wallpaper_bmp?
  true
end
def screensaver_png?
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
def colors
  65536
end
def qcelp?
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
def j2me_midi?
  true
end
def j2me_max_jar_size
  102400
end
def j2me_cldc_1_0?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_screen_height
  144
end
def j2me_bmp?
  true
end
def j2me_screen_width
  132
end
def j2me_canvas_width
  132
end
def j2me_canvas_height
  144
end
def j2me_png?
  true
end
def j2me_midp_1_0?
  true
end
def j2me_heap_size
  1433600
end
def streaming_real_media
  "none"
end

end

end
end


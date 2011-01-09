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
require 'mobiles/repository/generic_netfront_ver3_1'
module Mobiles
 module Repository
   class Sanyo_mm5600_ver1 < Generic_netfront_ver3_1
def self.user_agent
 "Mozilla/4.0 (MobilePhone MM-5600/US/1.0) NetFront/3.1 MMP/2.0".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def uaprof
  "http://device.sprintpcs.com/Sanyo/MM5600/0702SP.rdf"
end
def model_name
  "MM5600"
end
def brand_name
  "Sanyo"
end
def release_date
  "2008_january"
end
def softkey_support?
  true
end
def columns
  18
end
def rows
  11
end
def max_image_width
  234
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  261
end
def gif?
  false
end
def gif_animated?
  false
end
def colors
  262144
end
def max_deck_size
  50000
end
def screensaver_jpg?
  true
end
def screensaver_preferred_width
  240
end
def directdownload_support?
  true
end
def wallpaper_png?
  true
end
def ringtone_voices
  72
end
def wallpaper?
  true
end
def wallpaper_colors
  18
end
def wallpaper_max_height
  258
end
def screensaver_max_height
  258
end
def wallpaper_directdownload_size_limit
  131072
end
def ringtone_midi_monophonic?
  true
end
def screensaver_max_width
  240
end
def wallpaper_max_width
  240
end
def screensaver_directdownload_size_limit
  131072
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
def wallpaper_jpg?
  true
end
def wallpaper_preferred_width
  240
end
def screensaver_preferred_height
  258
end
def ringtone?
  true
end
def wallpaper_preferred_height
  258
end
def ringtone_directdownload_size_limit
  131072
end
def ringtone_qcelp?
  true
end
def wallpaper_bmp?
  true
end
def ringtone_midi_polyphonic?
  true
end
def screensaver_png?
  true
end
def video?
  true
end
def inline_support?
  true
end
def screensaver?
  true
end
def screensaver_colors
  18
end
def j2me_midp_1_0?
  true
end
def qcelp?
  true
end
def voices
  72
end
def midi_monophonic?
  true
end
def midi_polyphonic?
  true
end
def max_data_rate
  9
end
def playback_mp4?
  true
end
def playback_3gpp?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def streaming_3gpp?
  true
end

end

end
end


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
eval_file 'generic_ms_winmo5.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Hp_ipaq_rw6800_ver1 < Generic_ms_winmo5
def self.user_agent
 "HPiPAQrw6800".gsub(/\a/, '\\')
end
  def model_name
  "iPAQ rw6800"
end
def brand_name
  "HP"
end
def release_date
  "2006_january"
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  16
end
def wallpaper?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  18
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  320
end
def wallpaper_gif?
  true
end
def ringtone_midi_polyphonic?
  true
end
def ringtone_wav?
  true
end
def video?
  true
end
def screensaver?
  true
end
def max_image_width
  228
end
def resolution_height
  240
end
def resolution_width
  240
end
def wifi?
  true
end
def max_data_rate
  200
end
def playback_mp4?
  true
end
def streaming_real_media
  "none"
end
def cookie_support?
  true
end

end

end
end


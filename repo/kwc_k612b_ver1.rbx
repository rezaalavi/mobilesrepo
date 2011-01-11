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
eval_file 'kwc_k612_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kwc_k612b_ver1 < Kwc_k612_ver1
def self.user_agent
 "KWC-K612B/1.1.10 UP.Browser/6.2.3.9.g.1.105 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "K612B"
end
def brand_name
  "Kyocera"
end
def marketing_name
  "Strobe"
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end
def wallpaper_png?
  true
end
def ringtone_voices
  32
end
def wallpaper_colors
  16
end
def wallpaper_preferred_width
  160
end
def wallpaper_jpg?
  true
end
def wallpaper_preferred_height
  128
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
def screensaver?
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


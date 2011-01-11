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
eval_file 'htc_s620_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_s620_ver1_submoz < Htc_s620_ver1
def self.user_agent
 "HTCS620-Mozilla/4.0".gsub(/\a/, '\\')
end
  def model_name
  "S620"
end
def device_os_version
  5.0
end
def brand_name
  "HTC"
end
def release_date
  "2006_september"
end
def wallpaper_png?
  true
end
def ringtone_mp3?
  true
end
def wallpaper_colors
  16
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
def screensaver?
  true
end
def wifi?
  true
end
def max_data_rate
  200
end

end

end
end


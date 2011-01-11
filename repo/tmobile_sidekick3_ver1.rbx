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
eval_file 'danger_hiptop_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Tmobile_sidekick3_ver1 < Danger_hiptop_ver1
def self.user_agent
 "FAKE_Mozilla/5.0 (compatible; AvantGo 3.2; ProxiNet; Danger hiptop 1.0)".gsub(/\a/, '\\')
end
  def model_name
  "Sidekick 3"
end
def brand_name
  "T-Mobile"
end
def ringtone_mp3?
  true
end
def ringtone_voices
  64
end
def wallpaper_png?
  true
end
def ringtone_amr?
  true
end
def wallpaper_colors
  16
end
def wallpaper_gif?
  true
end
def ringtone_wav?
  true
end
def screensaver?
  true
end
def streaming_real_media
  "none"
end
def physical_screen_height
  37
end
def physical_screen_width
  55
end

end

end
end


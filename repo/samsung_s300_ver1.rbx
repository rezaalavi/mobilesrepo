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
eval_file 'samsung_s100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_s300_ver1 < Samsung_s100_ver1
def self.user_agent
 "SEC-SGHS300/1.0 UP.Browser/6.1.0.6 (GUI) MMP/1.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.1
end
def model_name
  "SGH-S300"
end
def xhtml_support_level
  1
end
def max_image_width
  121
end
def resolution_height
  128
end
def max_image_height
  96
end
def max_deck_size
  15360
end
def ringtone_voices
  40
end
def wallpaper_png?
  true
end
def wallpaper_max_height
  110
end
def wallpaper_max_width
  128
end
def wallpaper_preferred_height
  128
end
def screensaver?
  true
end
def j2me_screen_height
  128
end
def j2me_canvas_height
  112
end
def jpg?
  true
end
def streaming_real_media
  "none"
end

end

end
end


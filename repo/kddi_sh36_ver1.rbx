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
eval_file 'kddi_wap20_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kddi_sh36_ver1 < Kddi_wap20_generic
def self.user_agent
 "KDDI-SH36 UP.Browser/6.2.0.14.2 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "URBANO"
end
def columns
  22
end
def max_image_width
  229
end
def rows
  12
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  323
end
def screensaver_preferred_width
  240
end
def wallpaper_png?
  true
end
def wallpaper?
  true
end
def wallpaper_max_height
  320
end
def screensaver_max_height
  320
end
def screensaver_gif?
  true
end
def wallpaper_max_width
  240
end
def screensaver_max_width
  240
end
def wallpaper_preferred_width
  240
end
def wallpaper_jpg?
  true
end
def screensaver_preferred_height
  320
end
def wallpaper_preferred_height
  320
end
def wallpaper_gif?
  true
end
def video?
  true
end
def screensaver?
  true
end
def playback_acodec_aac
  "lc"
end
def playback_mp4?
  true
end
def playback_acodec_amr
  "nb"
end
def playback_vcodec_mpeg4_sp
  0
end
def playback_3g2?
  true
end
def streaming_real_media
  "none"
end
def colors
  260000
end
def flash_lite_version
  2_0
end

end

end
end


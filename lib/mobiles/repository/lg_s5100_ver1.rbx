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
eval_file 'repository/lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_s5100_ver1 < Lg_generic
def self.user_agent
 "LG-S5100".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  2.0
end
def model_name
  "S5100 MIC"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def wml_1_2?
  true
end
def wml_1_3?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def max_image_width
  121
end
def resolution_height
  160
end
def resolution_width
  128
end
def max_image_height
  160
end
def jpg?
  true
end
def gif?
  true
end
def colors
  262144
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def wallpaper_colors
  18
end
def wallpaper_jpg?
  true
end
def wallpaper_gif?
  true
end
def streaming_acodec_aac
  "heaac2"
end
def streaming_real_media
  "none"
end
def playback_acodec_aac
  "heaac2"
end

end

end
end

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
require 'mobiles/repository/nokia_generic'
module Mobiles
 module Repository
   class Nokia_6650x_ver1 < Nokia_generic
def self.user_agent
 "Nokia6650x".gsub(/\a/, '\\')
end
  def model_name
  "6650x"
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  160
end
def max_image_height
  130
end
def streaming_real_media
  "none"
end
def flash_lite_version
  2_1
end
def fl_wallpaper?
  true
end
def fl_browser?
  false
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def xhtml_can_embed_video
  "plain"
end

end

end
end


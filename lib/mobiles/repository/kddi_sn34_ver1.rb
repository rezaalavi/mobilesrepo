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
require 'mobiles/repository/kddi_wap20_generic'
module Mobiles
 module Repository
   class Kddi_sn34_ver1 < Kddi_wap20_generic
def self.user_agent
 "KDDI-SN34 UP.Browser/6.2.0.10.4 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "W41S"
end
def flash_lite_version
  1_1
end
def fl_browser?
  true
end
def fl_screensaver?
  true
end
def fl_standalone?
  true
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  false
end
def gif_animated?
  true
end
def colors
  262144
end
def png?
  true
end
def columns
  22
end
def max_image_width
  228
end
def rows
  12
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  250
end
def streaming_real_media
  "none"
end

end

end
end


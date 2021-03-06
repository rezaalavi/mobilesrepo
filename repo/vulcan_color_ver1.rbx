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
eval_file 'upgui_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vulcan_color_ver1 < Upgui_generic
def self.user_agent
 "Vulcan-Color".gsub(/\a/, '\\')
end
  def uaprof
  "http://dpg.openwave.com/downloadfun/29756742/Vulcan.xml"
end
def model_name
  "Vulcan"
end
def brand_name
  "BenQ"
end
def max_image_width
  64
end
def resolution_width
  64
end
def resolution_height
  98
end
def max_image_height
  73
end
def bmp?
  true
end
def streaming_real_media
  "none"
end

end

end
end


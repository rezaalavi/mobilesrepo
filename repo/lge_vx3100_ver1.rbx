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
eval_file 'opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_vx3100_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-VX3100".gsub(/\a/, '\\')
end
  def model_name
  "VX3100"
end
def brand_name
  "LG"
end
def columns
  17
end
def max_image_width
  80
end
def rows
  5
end
def resolution_height
  120
end
def resolution_width
  80
end
def max_image_height
  90
end
def wallpaper?
  true
end
def streaming_real_media
  "none"
end

end

end
end


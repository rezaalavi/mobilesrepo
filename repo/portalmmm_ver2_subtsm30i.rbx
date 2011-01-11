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
eval_file 'portalmmm_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Portalmmm_ver2_subtsm30i < Portalmmm_ver2
def self.user_agent
 "portalmmm/2.0 TSM30i".gsub(/\a/, '\\')
end
  def model_name
  "30i"
end
def brand_name
  "Vitelcom"
end
def columns
  12
end
def rows
  13
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
  120
end
def bmp?
  true
end
def colors
  32768
end
def streaming_real_media
  "none"
end

end

end
end


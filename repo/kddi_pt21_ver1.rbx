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
   class Kddi_pt21_ver1 < Kddi_wap20_generic
def self.user_agent
 "KDDI-PT21 UP.Browser/6.2.0.9 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def model_name
  "A1405PT"
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
def png?
  true
end
def columns
  24
end
def max_image_width
  240
end
def rows
  10
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  236
end
def streaming_real_media
  "none"
end
def flash_lite_version
  ""
end

end

end
end


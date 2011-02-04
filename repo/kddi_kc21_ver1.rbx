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
   class Kddi_kc21_ver1 < Kddi_wap20_generic
def self.user_agent
 "KDDI-KC21 UP.Browser/6.0.2.273 (GUI) MMP/1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.0
end
def model_name
  "C3002K"
end
def jpg?
  true
end
def gif?
  true
end
def wbmp?
  true
end
def gif_animated?
  true
end
def png?
  true
end
def columns
  20
end
def max_image_width
  122
end
def rows
  7
end
def resolution_height
  120
end
def resolution_width
  128
end
def max_image_height
  132
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


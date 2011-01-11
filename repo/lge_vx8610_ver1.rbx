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
   class Lge_vx8610_ver1 < Opwv_v62_generic
def self.user_agent
 "LGE-VX8610/1.0 UP.Browser/6.2.3.2 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  "6.2.3.2"
end
def model_name
  "VX-8610"
end
def uaprof
  "http://uaprof.vtext.com/lg/vx8610/vx8610.xml"
end
def brand_name
  "LG"
end
def columns
  13
end
def rows
  16
end
def resolution_width
  240
end
def resolution_height
  320
end
def streaming_real_media
  "none"
end
def image_inlining?
  true
end

end

end
end


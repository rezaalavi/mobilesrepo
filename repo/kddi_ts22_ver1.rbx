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
   class Kddi_ts22_ver1 < Kddi_wap20_generic
def self.user_agent
 "KDDI-TS22 UP.Browser/6.0.6 (GUI) MMP/1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.0
end
def model_name
  "A3013T"
end
def max_image_width
  144
end
def resolution_width
  144
end
def resolution_height
  156
end
def max_image_height
  135
end
def flash_lite_version
  ""
end

end

end
end


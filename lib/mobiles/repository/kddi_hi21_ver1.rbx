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
eval_file 'repository/kddi_wap20_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kddi_hi21_ver1 < Kddi_wap20_generic
def self.user_agent
 "KDDI-HI21 UP.Browser/6.0.2.273 (GUI) MMP/1.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.0
end
def model_name
  "C3001H"
end
def max_image_width
  120
end
def resolution_width
  120
end
def resolution_height
  116
end
def max_image_height
  130
end
def colors
  4096
end

end

end
end


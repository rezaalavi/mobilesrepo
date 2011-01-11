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
eval_file 'phillips_x520_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Philips_e102_ver1 < Phillips_x520_ver1
def self.user_agent
 "PhilipsE102/1.0".gsub(/\a/, '\\')
end
  def uaprof
  ""
end
def model_name
  "E102"
end
def physical_screen_height
  33
end
def physical_screen_width
  33
end
def max_image_width
  120
end
def rows
  6
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  88
end

end

end
end


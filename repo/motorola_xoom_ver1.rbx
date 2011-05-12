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
eval_file 'generic_android_ver3_0.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Motorola_xoom_ver1 < Generic_android_ver3_0
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 3.0; en-us; Xoom Build/HRI39) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def is_tablet?
  true
end
def model_name
  "Xoom"
end
def brand_name
  "Motorola"
end
def max_image_width
  800
end
def resolution_width
  800
end
def resolution_height
  1280
end
def max_image_height
  1000
end

end

end
end


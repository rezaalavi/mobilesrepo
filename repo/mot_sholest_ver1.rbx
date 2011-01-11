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
eval_file 'generic_android_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_sholest_ver1 < Generic_android_ver2
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.0.1; ko-kr; sholest) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def is_tablet?
  true
end
def model_name
  "Sholes Tablet"
end
def brand_name
  "Motorola"
end
def physical_screen_height
  81
end
def dual_orientation?
  true
end
def physical_screen_width
  45
end
def max_image_width
  450
end
def resolution_width
  480
end
def resolution_height
  854
end
def max_image_height
  820
end
def max_data_rate
  1800
end

end

end
end


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
eval_file 'generic_android_ver2_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_vs660_ver1 < Generic_android_ver2_2
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2; en-us; Vortex Build/FRF91) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def model_name
  "VS660"
end
def brand_name
  "LG"
end
def marketing_name
  "Vortex"
end
def model_extra_info
  "Verizon"
end
def release_date
  "2010_january"
end
def columns
  60
end
def max_image_width
  320
end
def rows
  40
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  400
end

end

end
end


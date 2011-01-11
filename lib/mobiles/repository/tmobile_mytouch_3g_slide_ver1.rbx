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
eval_file 'repository/generic_android_ver2_1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Tmobile_mytouch_3g_slide_ver1 < Generic_android_ver2_1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; en-us; T-Mobile myTouch 3G Slide Build/ERE27) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def model_name
  "myTouch 3G Slide"
end
def brand_name
  "T-Mobile"
end
def dual_orientation?
  true
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  480
end
def max_image_height
  450
end
def max_data_rate
  7200
end

end

end
end


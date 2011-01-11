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
eval_file 'repository/verizon_touch_pro2_xv6875_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sprint_t7380_ver1 < Verizon_touch_pro2_xv6875_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 8.12; MSIEMobile 6.0) Sprint T7380".gsub(/\a/, '\\')
end
  def mobile_browser
  "Microsoft Mobile Explorer"
end
def mobile_browser_version
  8.12
end
def model_name
  "TouchFLO"
end
def brand_name
  "HTC"
end
def max_image_width
  228
end
def image_inlining?
  true
end

end

end
end


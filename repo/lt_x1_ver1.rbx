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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lt_x1_ver1 < Generic_xhtml
def self.user_agent
 "LT/1.00(Tx:13;Ty:13;Font:13;Gx:176;Gy:220;C:CF;G:J2;GI:2;Screen:176*220;Group_ID:T808)/WAP2.0".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def model_name
  "X1"
end
def brand_name
  "LT"
end
def release_date
  "2008_january"
end
def max_image_width
  168
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def streaming_real_media
  "none"
end

end

end
end


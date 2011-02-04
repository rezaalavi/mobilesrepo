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
eval_file 'generic_netfront_ver3_2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Huawei_c5588_ver1 < Generic_netfront_ver3_2
def self.user_agent
 "HUAWEI-C5588/001.00 ACS-NetFront/3.2".gsub(/\a/, '\\')
end
  def model_name
  "C5588"
end
def brand_name
  "Huawei"
end
def release_date
  "2008_december"
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
  180
end
def image_inlining?
  true
end
def css_spriting?
  true
end

end

end
end


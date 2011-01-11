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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Bird_s701_ver1 < Generic_xhtml
def self.user_agent
 "BIRD S701_GPRS/1.0 OSE/V1.6.0 ULC/2.0 Release/04.21.2008 Browser/JB4.3".gsub(/\a/, '\\')
end
  def model_name
  "S701"
end
def brand_name
  "Bird"
end
def max_image_width
  120
end
def resolution_width
  128
end
def resolution_height
  128
end
def max_image_height
  100
end

end

end
end

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
   class Zte_cute_ver1 < Generic_xhtml
def self.user_agent
 "ZTE-Cute/ZTE-G movistar 731/WAP2.0 Profile/MIDP-2.0".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def model_name
  "Cute"
end
def brand_name
  "ZTE"
end
def max_image_width
  220
end
def resolution_width
  240
end
def resolution_height
  400
end
def max_image_height
  360
end
def wifi?
  true
end
def max_data_rate
  200
end

end

end
end


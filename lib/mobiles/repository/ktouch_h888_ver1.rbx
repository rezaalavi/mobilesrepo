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
   class Ktouch_h888_ver1 < Generic_xhtml
def self.user_agent
 "H888/MIDP2.0/CLDC1.1/Screen-176X220".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "H888"
end
def brand_name
  "K-Touch"
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end
def max_image_width
  200
end
def resolution_width
  220
end
def resolution_height
  176
end
def max_image_height
  130
end

end

end
end


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
eval_file 'repository/lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_s5000_ver1 < Lg_generic
def self.user_agent
 "LG-S5000".gsub(/\a/, '\\')
end
  def model_name
  "S5000"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def xhtml_support_level
  1
end
def max_image_width
  121
end
def resolution_height
  160
end
def max_image_height
  130
end
def streaming_real_media
  "none"
end

end

end
end

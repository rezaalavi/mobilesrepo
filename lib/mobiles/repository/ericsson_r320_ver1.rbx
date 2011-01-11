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
eval_file 'repository/ericsson_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Ericsson_r320_ver1 < Ericsson_generic
def self.user_agent
 "EricssonR320/R1A".gsub(/\a/, '\\')
end
  def max_image_width
  101
end
def resolution_height
  65
end
def resolution_width
  101
end
def max_image_height
  52
end
def model_name
  "R320"
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end


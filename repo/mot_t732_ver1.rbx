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
eval_file 'uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_t732_ver1 < Uptext_generic
def self.user_agent
 "MOT-T732.".gsub(/\a/, '\\')
end
  def model_name
  "T732"
end
def brand_name
  "Motorola"
end
def columns
  14
end
def rows
  7
end
def max_image_width
  110
end
def resolution_width
  120
end
def resolution_height
  160
end
def max_image_height
  130
end

end

end
end


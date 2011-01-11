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
eval_file 'repository/uptext_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_87_ver1 < Uptext_generic
def self.user_agent
 "MOT-87".gsub(/\a/, '\\')
end
  def model_name
  "i30sx"
end
def brand_name
  "Motorola"
end
def resolution_height
  64
end
def resolution_width
  96
end
def max_image_height
  48
end
def streaming_real_media
  "none"
end

end

end
end


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
   class Sharp_z800_ver1 < Uptext_generic
def self.user_agent
 "SHARP-Z800".gsub(/\a/, '\\')
end
  def model_name
  "Z800"
end
def brand_name
  "Sharp"
end
def max_image_width
  128
end
def resolution_height
  131
end
def resolution_width
  128
end
def max_image_height
  98
end
def streaming_real_media
  "none"
end

end

end
end


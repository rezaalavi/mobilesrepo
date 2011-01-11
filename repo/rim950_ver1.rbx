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
eval_file 'blackberry_generic_ver2.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Rim950_ver1 < Blackberry_generic_ver2
def self.user_agent
 "RIM950".gsub(/\a/, '\\')
end
  def model_name
  "BlackBerry 950"
end
def columns
  25
end
def max_image_width
  120
end
def rows
  8
end
def resolution_height
  65
end
def resolution_width
  132
end
def max_image_height
  65
end
def streaming_real_media
  "none"
end

end

end
end


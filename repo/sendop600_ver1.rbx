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
eval_file 'sendos600_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sendop600_ver1 < Sendos600_ver1
def self.user_agent
 "SendoP600".gsub(/\a/, '\\')
end
  def model_name
  "P600"
end
def max_image_width
  128
end
def max_image_height
  96
end
def streaming_real_media
  "none"
end

end

end
end


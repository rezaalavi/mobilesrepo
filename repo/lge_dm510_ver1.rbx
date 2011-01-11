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
eval_file 'lg_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_dm510_ver1 < Lg_generic
def self.user_agent
 "LGE-DM510".gsub(/\a/, '\\')
end
  def can_skip_aligned_link_row?
  true
end
def model_name
  "DM510"
end
def resolution_height
  64
end
def max_image_height
  30
end
def streaming_real_media
  "none"
end

end

end
end


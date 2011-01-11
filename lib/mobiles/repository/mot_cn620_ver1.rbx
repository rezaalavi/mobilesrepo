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
eval_file 'repository/generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_cn620_ver1 < Generic_netfront_ver3
def self.user_agent
 "MOT-CN620".gsub(/\a/, '\\')
end
  def uaprof
  "http://motorola.handango.com/phoneconfig/cn620/profile/cn620.rdf"
end
def model_name
  "CN620"
end
def brand_name
  "Motorola"
end
def softkey_support?
  true
end
def rows
  15
end
def max_image_width
  169
end
def resolution_height
  220
end
def resolution_width
  176
end
def max_image_height
  200
end
def colors
  65536
end
def max_deck_size
  8000
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def streaming_real_media
  "none"
end

end

end
end

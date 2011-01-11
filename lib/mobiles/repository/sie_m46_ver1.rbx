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
eval_file 'repository/sie_me45_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sie_m46_ver1 < Sie_me45_ver1
def self.user_agent
 "SIE-M46".gsub(/\a/, '\\')
end
  def j2me_midi?
  true
end
def j2me_max_jar_size
  71680
end
def j2me_bits_per_pixel
  2
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  204800
end
def j2me_screen_height
  64
end
def j2me_right_softkey_code
  4
end
def j2me_screen_width
  101
end
def j2me_left_softkey_code
  1
end
def j2me_heap_size
  153600
end
def j2me_midp_1_0?
  true
end
def model_name
  "M46"
end
def streaming_real_media
  "none"
end

end

end
end


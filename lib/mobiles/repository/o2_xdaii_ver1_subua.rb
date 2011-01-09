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
require 'mobiles/repository/o2_xdaii_ver1'
module Mobiles
 module Repository
   class O2_xdaii_ver1_subua < O2_xdaii_ver1
def self.user_agent
 "XDA2".gsub(/\a/, '\\')
end
  def j2me_midp_2_0?
  true
end
def j2me_wmapi_1_0?
  true
end
def j2me_mmapi_1_0?
  true
end
def j2me_bits_per_pixel
  16
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  320
end
def j2me_right_softkey_code
  7
end
def j2me_screen_width
  240
end
def j2me_clear_key_code
  8
end
def j2me_left_softkey_code
  6
end
def j2me_btapi?
  true
end
def j2me_jtwi?
  true
end
def j2me_heap_size
  67108864
end
def j2me_midp_1_0?
  true
end

end

end
end


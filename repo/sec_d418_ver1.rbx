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
eval_file 'sec_d410_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_d418_ver1 < Sec_d410_ver1
def self.user_agent
 "SEC-SGHD418".gsub(/\a/, '\\')
end
  def model_name
  "SGH-D418"
end
def uaprof
  "http://wap.samsungmobile.com/uaprof/d418.xml"
end
def colors
  65536
end
def max_deck_size
  30720
end
def j2me_midi?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_max_jar_size
  174080
end
def j2me_bits_per_pixel
  18
end
def j2me_cldc_1_0?
  true
end
def j2me_screen_height
  220
end
def j2me_screen_width
  176
end
def j2me_canvas_height
  204
end
def j2me_canvas_width
  176
end
def j2me_png?
  true
end
def j2me_heap_size
  262144
end
def streaming_real_media
  "none"
end

end

end
end


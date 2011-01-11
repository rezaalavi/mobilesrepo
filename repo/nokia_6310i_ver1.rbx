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
eval_file 'nokia_6310_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6310i_ver1 < Nokia_6310_ver1
def self.user_agent
 "Nokia6310i".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds.nokia.com/uaprof/N6310r100.xml"
end
def model_name
  "6310i"
end
def max_deck_size
  32200
end
def j2me_max_jar_size
  30720
end
def j2me_bits_per_pixel
  1
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  182272
end
def j2me_screen_height
  65
end
def j2me_screen_width
  96
end
def j2me_heap_size
  146432
end
def j2me_midp_1_0?
  true
end
def ringtone_mp3?
  true
end
def xhtml_support_level
  0
end
def streaming_real_media
  "none"
end

end

end
end


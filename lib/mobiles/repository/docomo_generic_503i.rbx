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
eval_file 'repository/docomo_generic_502i.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_generic_503i < Docomo_generic_502i
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_503I".gsub(/\a/, '\\')
end
  def phone_id_provided?
  true
end
def https_support?
  true
end
def max_image_width
  120
end
def resolution_height
  130
end
def resolution_width
  128
end
def colors
  4096
end
def max_deck_size
  10240
end
def voices
  8
end
def html_wi_imode_html_3?
  true
end
def preferred_markup
  "html_wi_imode_html_3"
end
def j2me_max_jar_size
  10
end
def j2me_bits_per_pixel
  12
end
def j2me_storage_size
  110
end
def j2me_cldc_1_1?
  true
end
def doja_1_0?
  true
end
def j2me_heap_size
  10
end

end

end
end


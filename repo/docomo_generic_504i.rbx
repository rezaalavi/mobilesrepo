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
eval_file 'docomo_generic_503i.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_generic_504i < Docomo_generic_503i
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_504I".gsub(/\a/, '\\')
end
  def jpg?
  true
end
def colors
  65536
end
def max_no_of_bookmarks
  50
end
def voices
  32
end
def html_wi_imode_html_4?
  true
end
def preferred_markup
  "html_wi_imode_html_4"
end
def j2me_max_jar_size
  30
end
def j2me_bits_per_pixel
  16
end
def j2me_storage_size
  1000
end
def j2me_heap_size
  100
end
def doja_2_0?
  true
end
def directdownload_support?
  true
end
def wallpaper?
  true
end
def ringtone?
  true
end
def inline_support?
  true
end
def max_image_width
  120
end
def resolution_width
  128
end

end

end
end


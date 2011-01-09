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
require 'mobiles/repository/generic_xhtml'
module Mobiles
 module Repository
   class Fly_b700_ver1 < Generic_xhtml
def self.user_agent
 "FLY B700 WAP Browser".gsub(/\a/, '\\')
end
  def model_name
  "B700 Duo"
end
def brand_name
  "Fly"
end
def release_date
  "2007_july"
end
def max_image_width
  160
end
def resolution_width
  176
end
def resolution_height
  229
end
def max_image_height
  189
end
def wav?
  true
end
def aac?
  true
end
def voices
  64
end
def mp3?
  true
end
def amr?
  true
end
def midi_polyphonic?
  true
end
def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_storage_size
  512
end
def j2me_heap_size
  512
end

end

end
end


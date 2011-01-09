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
require 'mobiles/repository/docomo_generic_2051'
module Mobiles
 module Repository
   class Docomo_2051_ver1_n2701 < Docomo_generic_2051
def self.user_agent
 "DoCoMo/2.0/N2701/c10/TB".gsub(/\a/, '\\')
end
  def model_name
  "DoCoMo N2701"
end
def brand_name
  "NEC"
end
def max_deck_size
  10240
end
def voices
  40
end
def max_image_width
  176
end
def max_image_height
  148
end
def streaming_real_media
  "none"
end

end

end
end


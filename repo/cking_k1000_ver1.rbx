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
eval_file 'generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Cking_k1000_ver1 < Generic_xhtml
def self.user_agent
 "K1000_WAP2_0".gsub(/\a/, '\\')
end
  def pointing_method
  "stylus"
end
def model_name
  "K1000"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Cking"
end
def model_extra_info
  "Dual sim card"
end
def release_date
  "2008_january"
end
def max_image_width
  228
end
def resolution_width
  240
end
def resolution_height
  320
end
def max_image_height
  280
end
def streaming_real_media
  "none"
end
def max_data_rate
  40
end

end

end
end


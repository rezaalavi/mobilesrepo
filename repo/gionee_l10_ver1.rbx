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
   class Gionee_l10_ver1 < Generic_xhtml
def self.user_agent
 "GIONEE-L10/SW1.0.0/WAP2.0".gsub(/\a/, '\\')
end
  def pointing_method
  "stylus"
end
def model_name
  "L10"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Gionee"
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
def max_data_rate
  40
end
def mp3?
  true
end

end

end
end


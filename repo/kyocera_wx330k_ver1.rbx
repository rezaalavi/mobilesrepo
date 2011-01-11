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
   class Kyocera_wx330k_ver1 < Generic_xhtml
def self.user_agent
 "Mozilla/3.0(WILLCOM;KYOCERA/WX330K/2;2.0.8.28.000000/0.1/C100) Opera 7.2 EX".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  7.2
end
def model_name
  "WX330K"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Kyocera"
end
def model_extra_info
  "Willcom"
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

end

end
end


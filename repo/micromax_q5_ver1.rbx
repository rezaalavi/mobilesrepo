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
eval_file 'generic_opera_mini_version1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Micromax_q5_ver1 < Generic_opera_mini_version1
def self.user_agent
 "MICROMAX Q5".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def pointing_method
  "clickwheel"
end
def model_name
  "Q5"
end
def brand_name
  "Micromax"
end
def unique?
  true
end
def release_date
  "2010_march"
end
def max_image_width
  300
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  200
end
def max_data_rate
  200
end
def css_spriting?
  false
end
def xhtml_file_upload
  "supported"
end

end

end
end


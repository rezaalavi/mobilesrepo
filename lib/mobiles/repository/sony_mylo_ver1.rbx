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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sony_mylo_ver1 < Generic_xhtml
def self.user_agent
 "Mozilla/5.0 (Linux, Sony/COM2/1.01 [en]; like Gecko/2007) Firefox/2".gsub(/\a/, '\\')
end
  def mobile_browser
  "Access Netfront"
end
def has_qwerty_keyboard?
  true
end
def model_name
  "mylo COM-2"
end
def brand_name
  "Sony"
end
def release_date
  "2006_july"
end
def wifi?
  true
end
def xhtml_can_embed_video
  "plain"
end
def max_image_width
  308
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  180
end
def xhtml_support_level
  3
end
def preferred_markup
  "html_wi_w3_xhtmlbasic"
end

end

end
end


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
   class Sch_u700_ver1 < Generic_xhtml
def self.user_agent
 "SCH-U700/1.0 NetFront /3.0.22.2.7 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "SCH U700"
end
def brand_name
  "Samsung"
end
def html_wi_oma_xhtmlmp_1_0?
  true
end
def preferred_markup
  "html_wi_oma_xhtmlmp_1_0"
end
def physical_screen_height
  45
end
def physical_screen_width
  34
end
def max_image_width
  220
end
def resolution_height
  320
end
def resolution_width
  240
end
def max_image_height
  300
end
def jpg?
  true
end
def gif?
  false
end
def wbmp?
  true
end
def png?
  true
end
def streaming_real_media
  "none"
end

end

end
end


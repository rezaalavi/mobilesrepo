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
eval_file 'samsung_sch_u750_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_u750_ver1_subua < Samsung_sch_u750_ver1
def self.user_agent
 "SCH-U750L/1.0 NetFront/3.0.22.2.17 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "SCH U750"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Samsung"
end
def marketing_name
  "Alias 2"
end
def release_date
  "2009_january"
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
  200
end

end

end
end


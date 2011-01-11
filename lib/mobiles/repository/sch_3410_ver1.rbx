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
eval_file 'repository/opwv_v62_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sch_3410_ver1 < Opwv_v62_generic
def self.user_agent
 "SCH-R410 UP.Browser/6.2.3.8 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "SCH-R410"
end
def can_skip_aligned_link_row?
  true
end
def brand_name
  "Samsung"
end
def model_extra_info
  "MetroPCS"
end
def columns
  16
end
def max_image_width
  168
end
def rows
  20
end
def resolution_width
  176
end
def resolution_height
  220
end
def max_image_height
  200
end
def streaming_real_media
  "none"
end

end

end
end


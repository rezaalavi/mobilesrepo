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
eval_file 'opwv_v72_generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_qa30_ver1 < Opwv_v72_generic
def self.user_agent
 "MOT-QA30/00.72 UP.Browser/7.2.7.5.546 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "QA30"
end
def brand_name
  "Motorola"
end
def marketing_name
  "Raspberry"
end
def release_date
  "2008_november"
end
def max_image_width
  310
end
def resolution_width
  320
end
def resolution_height
  240
end
def max_image_height
  210
end
def streaming_real_media
  "none"
end

end

end
end


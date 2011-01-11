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
   class Skybee_83at_ver1 < Generic_xhtml
def self.user_agent
 "SKYBEE-83AT".gsub(/\a/, '\\')
end
  def has_qwerty_keyboard?
  true
end
def model_name
  "83AT"
end
def brand_name
  "Skybee"
end
def release_date
  "2010_may"
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
def wifi?
  true
end
def max_data_rate
  40
end

end

end
end


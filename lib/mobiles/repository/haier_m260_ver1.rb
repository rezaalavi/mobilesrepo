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

module Mobiles
 module Repository
   class HaierM260Ver1 < GenericXhtml
def self.user_agent
 "Haier-M260/(2005.08.18)1.0/WAP2.0"
end
  def pointing_method
  "stylus"
end
def can_skip_aligned_link_row?
  true
end
def model_name
  "M260"
end
def brand_name
  "Haier"
end
def release_date
  "2006_january"
end
def physical_screen_height
  36
end
def physical_screen_width
  29
end
def resolution_height
  160
end
def max_image_height
  130
end
def max_data_rate
  40
end

end

end
end


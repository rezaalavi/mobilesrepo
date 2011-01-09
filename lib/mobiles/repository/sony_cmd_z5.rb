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
require 'mobiles/repository/sony_generic'
module Mobiles
 module Repository
   class Sony_cmd_z5 < Sony_generic
def self.user_agent
 "Mozilla/1.22 (compatible; MMEF20; Cellphone; Sony CMD-Z5)".gsub(/\a/, '\\')
end
  def model_name
  "CMD-Z5"
end
def resolution_height
  72
end
def resolution_width
  96
end
def max_image_height
  54
end
def greyscale?
  true
end
def colors
  4
end
def max_deck_size
  8192
end
def html_web_3_2?
  true
end
def xhtml_support_level
  -1
end
def preferred_markup
  "wml_1_1"
end
def streaming_real_media
  "none"
end

end

end
end


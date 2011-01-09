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
require 'mobiles/repository/ericsson_generic'
module Mobiles
 module Repository
   class Ericsson_mc218_ver1 < Ericsson_generic
def self.user_agent
 "MC218 2.0 WAP1.1".gsub(/\a/, '\\')
end
  def max_image_width
  640
end
def resolution_height
  240
end
def resolution_width
  640
end
def max_image_height
  175
end
def model_name
  "MC218"
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


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
require 'mobiles/repository/docomo_generic_504i'
module Mobiles
 module Repository
   class Docomo_generic_2051 < Docomo_generic_504i
def self.user_agent
 "DO_NOT_MATCH_DOCOMO_2051".gsub(/\a/, '\\')
end
  def max_deck_size
  100000
end
def built_in_recorder?
  true
end
def columns
  11
end
def max_image_width
  168
end
def rows
  11
end
def resolution_height
  198
end
def resolution_width
  176
end
def doja_2_1?
  true
end

end

end
end


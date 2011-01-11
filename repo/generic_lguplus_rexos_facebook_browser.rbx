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
eval_file 'generic_lguplus_rexos.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_lguplus_rexos_facebook_browser < Generic_lguplus_rexos
def self.user_agent
 "DO_NOT_MATCH_GENERIC_LGUPLUS_REXOS_FACEBOOK".gsub(/\a/, '\\')
end
  def mobile_browser
  "LGUPlus FaceBook"
end
def model_name
  "LGUPlus/Rex/FaceBook"
end
def physical_screen_height
  50
end
def columns
  80
end
def physical_screen_width
  100
end
def max_image_width
  480
end
def rows
  40
end
def resolution_width
  480
end
def resolution_height
  800
end
def max_image_height
  800
end
def css_supports_width_as_percentage?
  false
end

end

end
end


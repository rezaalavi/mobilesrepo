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
eval_file 'repository/blackberry_generic_ver4_sub20.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry_generic_ver4_sub30 < Blackberry_generic_ver4_sub20
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_4_3".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.3
end
def device_os_version
  4.3
end
def css_supports_width_as_percentage?
  true
end

end

end
end


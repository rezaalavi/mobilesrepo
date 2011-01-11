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
eval_file 'blackberry_generic_ver3_sub30.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry_generic_ver3_sub50 < Blackberry_generic_ver3_sub30
def self.user_agent
 "DO_NOT_MATCH_BLACKBERRY_3_5".gsub(/\a/, '\\')
end
  def mobile_browser_version
  3.5
end
def device_os_version
  3.5
end

end

end
end


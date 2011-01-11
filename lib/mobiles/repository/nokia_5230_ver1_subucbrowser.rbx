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
eval_file 'repository/nokia_5230_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_5230_ver1_subucbrowser < Nokia_5230_ver1
def self.user_agent
 "Nokia5230/UC Browser7.2.2.51/50/351".gsub(/\a/, '\\')
end
  def mobile_browser
  "UCWeb"
end
def mobile_browser_version
  7.2
end

end

end
end


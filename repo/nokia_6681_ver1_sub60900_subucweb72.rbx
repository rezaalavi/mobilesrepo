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
eval_file 'nokia_6681_ver1_sub60900.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6681_ver1_sub60900_subucweb72 < Nokia_6681_ver1_sub60900
def self.user_agent
 "Nokia6681/2.0 (6.09.00) SymbianOS/8.0 Series60/2.6 Profile/MIDP-2.0 Configuration/CLDC-1.1/UCWEB7.2.2.51/27/999".gsub(/\a/, '\\')
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


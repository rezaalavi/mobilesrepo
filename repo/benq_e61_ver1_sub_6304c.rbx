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
eval_file 'benq_e61_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Benq_e61_ver1_sub_6304c < Benq_e61_ver1
def self.user_agent
 "BenQ-E61/1.00/WAP2.0 UP.Browser/6.3.0.4.c.1.102 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def accept_third_party_cookie?
  false
end
def mobile_browser_version
  6.3
end

end

end
end


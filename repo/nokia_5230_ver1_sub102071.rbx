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
eval_file 'nokia_5230_ver1_sub100065.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_5230_ver1_sub102071 < Nokia_5230_ver1_sub100065
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; U; Series60/5.0 Nokia5230-1b/10.2.071; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def uaprof2
  "http://nds1.nds.nokia.com/uaprof/Nokia5230-1br100-3G.xml"
end

end

end
end


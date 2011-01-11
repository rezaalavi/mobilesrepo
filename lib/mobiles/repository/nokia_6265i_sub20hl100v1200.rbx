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
eval_file 'repository/nokia_6265i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6265i_sub20hl100v1200 < Nokia_6265i_ver1
def self.user_agent
 "Nokia6265i/2.0 (HL100V1200.nep) UP.Browser/6.2.3.8 MMP/2.0".gsub(/\a/, '\\')
end
  def accept_third_party_cookie?
  false
end

end

end
end


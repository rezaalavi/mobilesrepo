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
eval_file 'repository/nokia_6210_ver1_submoz50.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6210_ver1_submoz50_c100 < Nokia_6210_ver1_submoz50
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.3 U; Series60/3.2 Nokia6210Navigator/1.00 Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/413 (KHTML, like Gecko) Safari/413".gsub(/\a/, '\\')
end
  def aac?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


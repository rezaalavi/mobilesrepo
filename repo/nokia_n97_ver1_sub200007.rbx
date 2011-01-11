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
eval_file 'nokia_n97_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_n97_ver1_sub200007 < Nokia_n97_ver1
def self.user_agent
 "Mozilla/5.0 (SymbianOS/9.4; Series60/5.0 NokiaN97-1/20.0.007; Profile/MIDP-2.1 Configuration/CLDC-1.1) AppleWebKit/525 (KHTML, like Gecko) BrowserNG/7.1.17475".gsub(/\a/, '\\')
end
  def image_inlining?
  true
end

end

end
end


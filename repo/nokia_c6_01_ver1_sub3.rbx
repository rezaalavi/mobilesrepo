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
eval_file 'nokia_c6_01_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_c6_01_ver1_sub3 < Nokia_c6_01_ver1
def self.user_agent
 "Mozilla/5.0 (Symbian/3; Series60/5.2 NokiaC6-01.3/012.006; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/525 (KHTML, like Gecko) Version/3.0 BrowserNG/7.2.7.6 3gpp-gba".gsub(/\a/, '\\')
end
  def uaprof
  "http://nds1.nds.nokia.com/uaprof/NC6-01.3r100.xml"
end
def release_date
  "2010_december"
end

end

end
end


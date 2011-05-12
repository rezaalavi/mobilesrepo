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
eval_file 'nokia_c7_00_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_c7_00_ver1_subbrowserng73 < Nokia_c7_00_ver1
def self.user_agent
 "Mozilla/5.0 (Symbian/3; Series60/5.2 NokiaC7-00/020.032; Profile/MIDP-2.1 Configuration/CLDC-1.1 ) AppleWebKit/533.4 (KHTML, like Gecko) NokiaBrowser/7.3.1.14 Mobile Safari/533.4 3gpp-gba".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.3
end
def uaprof
  "http://nds1.nds.nokia.com/uaprof/NC7-00r200.xml"
end
def mms_max_size
  1228800
end

end

end
end


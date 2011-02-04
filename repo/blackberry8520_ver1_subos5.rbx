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
eval_file 'blackberry8520_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Blackberry8520_ver1_subos5 < Blackberry8520_ver1
def self.user_agent
 "BlackBerry8520/5.0.0.1036 Profile/MIDP-2.1 Configuration/CLDC-1.1 VendorID/131".gsub(/\a/, '\\')
end
  def mobile_browser_version
  5
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8520_80211g/5.0.0.rdf"
end
def device_os_version
  5
end
def release_date
  "2010_january"
end

end

end
end


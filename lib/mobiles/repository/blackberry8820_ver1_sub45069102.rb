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

module Mobiles
 module Repository
   class Blackberry8820Ver1Sub45069102 < Blackberry8820Ver1
def self.user_agent
 "BlackBerry8820/4.5.0.69 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/102"
end
  def mobile_browser_version
  "4.5.0.69"
end
def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/8820/4.5.0.rdf"
end
def device_os_version
  4.5
end
def directdownload_support?
  true
end

end

end
end


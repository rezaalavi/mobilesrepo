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
   class Blackberry9500Ver1Sub47056 < Blackberry9500Ver1
def self.user_agent
 "BlackBerry9500/4.7.0.56 Profile/MIDP-2.0 Configuration/CLDC-1.1 VendorID/120"
end
  def uaprof
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9500_umts/4.7.0.rdf"
end
def uaprof2
  "http://www.blackberry.net/go/mobile/profiles/uaprof/9500_edge/4.7.0.rdf"
end
def release_date
  "2008_october"
end
def directdownload_support?
  true
end
def oma_support?
  true
end
def aac?
  true
end
def mp3?
  true
end

end

end
end


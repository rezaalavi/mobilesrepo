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
   class MotQ9hVer1Subie69 < MotQ9hVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.9) MOT-Q9/01.02.23R"
end
  def mobile_browser
  "Microsoft Mobile Explorer"
end
def mobile_browser_version
  6.9
end
def uaprof
  "http://uaprof.motorola.com/phoneconfig/q-umts/Profile/mot-q-umts.rdf"
end
def model_name
  "Q9"
end
def colors
  65536
end
def max_deck_size
  10000
end
def mms_max_size
  307200
end
def mms_max_width
  1024
end
def mms_max_height
  1280
end

end

end
end


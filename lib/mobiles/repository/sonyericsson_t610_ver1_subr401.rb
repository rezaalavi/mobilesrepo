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
   class SonyericssonT610Ver1Subr401 < SonyericssonT610Ver1Subr201
def self.user_agent
 "SonyEricssonT610/R401 Profile/MIDP-1.0 Configuration/CLDC-1.0"
end
  def uaprof
  "http://wap.sonyericsson.com/UAprof/T610R401.xml"
end
def bmp?
  true
end
def png?
  true
end
def mms_png?
  true
end
def mms_bmp?
  true
end
def oma_support?
  true
end
def max_data_rate
  40
end
def accept_third_party_cookie?
  false
end

end

end
end


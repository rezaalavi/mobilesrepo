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
   class O2XdaAtomLifeVer1Sub612 < O2XdaAtomLifeVer1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) O2 Xda Atom Life"
end
  def mobile_browser_version
  6.12
end
def uaprof
  "http://www.seeo2.com/uaprofile/uaprof-atomlife.xml"
end
def model_name
  "XDA/Atom Life"
end
def max_data_rate
  3600
end
def physical_screen_height
  55
end
def physical_screen_width
  41
end

end

end
end


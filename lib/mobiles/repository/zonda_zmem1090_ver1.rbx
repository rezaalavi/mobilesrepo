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
eval_file 'repository/generic_xhtml.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Zonda_zmem1090_ver1 < Generic_xhtml
def self.user_agent
 "ZMEM1090/BSI AU.Browser/2.0 QO3C1 MMP/1.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Teleca-Obigo"
end
def mobile_browser_version
  "3 Q03"
end
def uaprof
  "http://211.42.201.70/ua_profile/ZMEM1090.xml"
end
def model_name
  "ZMEM 1090"
end
def brand_name
  "Zonda"
end

end

end
end


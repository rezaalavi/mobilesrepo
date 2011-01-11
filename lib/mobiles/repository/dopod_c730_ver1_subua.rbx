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
eval_file 'repository/dopod_c730_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Dopod_c730_ver1_subua < Dopod_c730_ver1
def self.user_agent
 "dopod C730_CMCC/5.2.968/WAP2.0 Profile/MIDP2.0 Configuration/CLDC1.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.12
end
def uaprof
  "http://www.htcmms.com.tw/gen/Vox-1.0.xml"
end
def model_name
  "C730"
end
def oma_support?
  true
end
def oma_v_1_0_separate_delivery?
  true
end

end

end
end


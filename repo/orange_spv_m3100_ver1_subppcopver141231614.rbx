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
eval_file 'orange_spv_m3100_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Orange_spv_m3100_ver1_subppcopver141231614 < Orange_spv_m3100_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320; SPV M3100; OpVer 14.123.1.614)".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.htcmms.com.tw/gen/hermes-1.0.xml"
end
def oma_support?
  true
end

end

end
end


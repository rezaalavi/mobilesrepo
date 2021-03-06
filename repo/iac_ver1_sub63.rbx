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
eval_file 'iac_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Iac_ver1_sub63 < Iac_ver1
def self.user_agent
 "IAC/KM63/".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.okwap.com.cn/uaprof/km63/km63profile.xml"
end
def model_name
  "KM63"
end
def brand_name
  "IAC OKWAP"
end

end

end
end


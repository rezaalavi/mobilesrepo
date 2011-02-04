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
eval_file 'htc_desire_ver1_sub22.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_desire_z_ver1 < Htc_desire_ver1_sub22
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.2; es-es; HTC Desire Z 1.34.161.6 Build/FRF91) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1".gsub(/\a/, '\\')
end
  def model_name
  "Desire Z"
end
def uaprof
  "http://www.htcmms.com.tw/Android/Common/DesireZ/ua-profile.xml"
end
def marketing_name
  "Desire Z"
end

end

end
end


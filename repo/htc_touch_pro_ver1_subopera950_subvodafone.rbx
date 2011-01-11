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
eval_file 'htc_touch_pro_ver1_subopera950.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_pro_ver1_subopera950_subvodafone < Htc_touch_pro_ver1_subopera950
def self.user_agent
 "Vodafone/1.0/ HTC_Touch_ Pro Opera/9.50 (Windows NT 5.1; U; de)".gsub(/\a/, '\\')
end
  def uaprof
  "http://www.htcmms.com.tw/gen/Raphael-1.0.xml"
end
def model_extra_info
  "Vodafone"
end
def oma_support?
  true
end

end

end
end


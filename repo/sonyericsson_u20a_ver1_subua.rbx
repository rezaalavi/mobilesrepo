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
eval_file 'sonyericsson_u20a_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sonyericsson_u20a_ver1_subua < Sonyericsson_u20a_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; en-; U20a Build/1.2.A.1.181) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def model_name
  "U20a"
end
def brand_name
  "SonyEricsson"
end
def marketing_name
  "X10 Mini Pro"
end

end

end
end


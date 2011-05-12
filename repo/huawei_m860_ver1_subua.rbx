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
eval_file 'huawei_m860_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Huawei_m860_ver1_subua < Huawei_m860_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 2.1-update1; ca-; HUAWEI-M860 Build/ERE27) AppleWebKit/525.10+ (KHTML, like Gecko) Version/3.0.4 Mobile Safari/523.12.2".gsub(/\a/, '\\')
end
  def model_name
  "M860"
end
def brand_name
  "Huawei"
end
def marketing_name
  "Ascend"
end

end

end
end


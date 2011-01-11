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
eval_file 'lge_ad5235_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lge_ad5235_ver1_sub4126 < Lge_ad5235_ver1
def self.user_agent
 "LGE-AD5235/1.0 UP.Browser/4.1.26l".gsub(/\a/, '\\')
end
  def model_name
  5235
end
def brand_name
  "LG"
end

end

end
end


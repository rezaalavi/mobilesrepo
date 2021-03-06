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
eval_file 'docomo_f03c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_f04c_ver1 < Docomo_f03c_ver1
def self.user_agent
 "DoCoMo/2.0 F04C(c500;TB;W24H16)".gsub(/\a/, '\\')
end
  def model_name
  "F-04C"
end
def release_date
  "2011_january"
end
def max_image_height
  324
end
def colors
  262144
end

end

end
end


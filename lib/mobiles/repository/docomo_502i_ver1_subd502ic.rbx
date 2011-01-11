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
eval_file 'repository/docomo_d502i_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_502i_ver1_subd502ic < Docomo_d502i_ver1
def self.user_agent
 "DoCoMo/1.0/D502i/c10".gsub(/\a/, '\\')
end
  def max_deck_size
  10240
end
def model_name
  "DoCoMo D502i"
end
def brand_name
  "Mitsubishi"
end

end

end
end

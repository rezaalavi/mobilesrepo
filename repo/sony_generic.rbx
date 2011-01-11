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
eval_file 'generic.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sony_generic < Generic
def self.user_agent
 "Sony".gsub(/\a/, '\\')
end
  def brand_name
  "Sony"
end
def j2me_middle_softkey_code
  -5
end
def j2me_select_key_code
  ""
end
def j2me_return_key_code
  -11
end
def j2me_right_softkey_code
  -7
end
def j2me_clear_key_code
  -8
end
def j2me_left_softkey_code
  -6
end

end

end
end


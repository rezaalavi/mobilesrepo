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
eval_file 'sagem_vf533_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sagem_vf533_ver1_subevnzh < Sagem_vf533_ver1
def self.user_agent
 "SAGEM-VF533/1.0/EVN_ZH MIDP/2.0 Configuration/CLDC-1.1 Browser/UP.Browser/7.2.7.1.421 (GUI)".gsub(/\a/, '\\')
end
  def j2me_midp_2_0?
  true
end
def j2me_cldc_1_0?
  true
end
def j2me_cldc_1_1?
  true
end
def j2me_midp_1_0?
  true
end

end

end
end


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
eval_file 'samsung_gt_s7230e_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_gt_s7230e_ver1_subi5 < Samsung_gt_s7230e_ver1
def self.user_agent
 "Mozilla/5.0 (SAMSUNG; SAMSUNG-GT-S7230E-VODAFONE/S723EBUJI5; U; Bada/1.0; es-es) AppleWebKit/533.1 (KHTML, like Gecko) Dolfin/2.0 Mobile WQVGA".gsub(/\a/, '\\')
end
  
end

end
end


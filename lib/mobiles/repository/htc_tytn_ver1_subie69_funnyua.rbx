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
eval_file 'repository/htc_tytn_ver1_subie69.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_tytn_ver1_subie69_funnyua < Htc_tytn_ver1_subie69
def self.user_agent
 "IEMobile 6.9) PPC; 240x320; HTC_TyTN\a\a1.0 Profile\a\aMIDP-2.0 Configuration\a\aCLDC-1.1 }}".gsub(/\a/, '\\')
end
  
end

end
end


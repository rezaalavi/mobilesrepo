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
eval_file 'kddi_sa3b_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Kddi_sa3b_ver1_subopwv < Kddi_sa3b_ver1
def self.user_agent
 "KDDI-SA3B UP.Browser/6.2_7.2.7.1.K.1.5.1.116 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def release_date
  "2007_october"
end

end

end
end


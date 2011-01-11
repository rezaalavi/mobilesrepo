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
eval_file 'repository/benq_s80_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Benq_s80_ver1_sub20 < Benq_s80_ver1
def self.user_agent
 "BenQ-S80/1.00/WAP2.0/MIDP2.0/CLDC1.1 UP.Browser/6.3.0.1.119 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  6.3
end

end

end
end


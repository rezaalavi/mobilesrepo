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
eval_file 'mot_a88_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a88_ver1_sub0003 < Mot_a88_ver1
def self.user_agent
 "MOT-A-88/00.03 UP.Browser/4.1.26m.737".gsub(/\a/, '\\')
end
  def j2me_max_jar_size
  50000
end

end

end
end

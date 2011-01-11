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
eval_file 'repository/danger_hiptop_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Danger_hiptop_ver3_sub31 < Danger_hiptop_ver3
def self.user_agent
 "Mozilla/5.0 (Danger hiptop 3.1; U; rv:1.7.12) Gecko/20050920".gsub(/\a/, '\\')
end
  def physical_screen_height
  37
end
def physical_screen_width
  55
end

end

end
end


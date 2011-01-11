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
eval_file 'repository/samsung_sgh_i620_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i620_ver1_subopera865 < Samsung_sgh_i620_ver1
def self.user_agent
 "SEC-SGHI620/1.0 Browser/Opera/8.65 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def max_data_rate
  1800
end
def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.65
end

end

end
end

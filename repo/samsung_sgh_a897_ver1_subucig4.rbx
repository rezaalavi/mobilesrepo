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
eval_file 'samsung_sgh_a897_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_a897_ver1_subucig4 < Samsung_sgh_a897_ver1
def self.user_agent
 "SAMSUNG-SGH-A897/A897UCIG4; Mozilla/5.0 (Profile/MIDP-2.0 Configuration/CLDC-1.1; Opera Mini/att/4.2.14928; U; en-US) Opera 9.50".gsub(/\a/, '\\')
end
  def mobile_browser_version
  4.2
end

end

end
end


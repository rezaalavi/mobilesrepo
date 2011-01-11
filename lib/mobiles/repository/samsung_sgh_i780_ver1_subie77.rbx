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
eval_file 'repository/samsung_sgh_i780_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sgh_i780_ver1_subie77 < Samsung_sgh_i780_ver1
def self.user_agent
 "SAMSUNG-SGH-i780/1.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.7)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.7
end

end

end
end


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
eval_file 'sharp_ws011sh_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sharp_ws011sh_ver1_subie612 < Sharp_ws011sh_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 6.12) WS011SH".gsub(/\a/, '\\')
end
  def mobile_browser
  "Microsoft Mobile Explorer"
end
def mobile_browser_version
  6.12
end

end

end
end


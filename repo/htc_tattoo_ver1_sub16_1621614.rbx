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
eval_file 'htc_tattoo_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_tattoo_ver1_sub16_1621614 < Htc_tattoo_ver1
def self.user_agent
 "Mozilla/5.0 (Linux; U; Android 1.6; es-es; HTC Tattoo 1.62.161.4 Build/DRC79) AppleWebKit/528.5+ (KHTML, like Gecko) Version/3.1.2 Mobile Safari/525.20.1".gsub(/\a/, '\\')
end
  def mobile_browser_version
  1.6
end

end

end
end


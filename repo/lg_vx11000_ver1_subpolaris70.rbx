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
eval_file 'lg_vx11000_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Lg_vx11000_ver1_subpolaris70 < Lg_vx11000_ver1
def self.user_agent
 "Mozilla/5.0 (BREW; U; BREW 3.1.5; en) AppleWebKit/525.26 (KHTML, like Gecko) Polaris/7.0 Safari/525.26 480X800 LGE VX11000".gsub(/\a/, '\\')
end
  def mobile_browser
  "Polaris"
end
def mobile_browser_version
  7.0
end

end

end
end


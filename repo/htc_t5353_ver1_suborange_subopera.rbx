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
eval_file 'htc_t5353_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_t5353_ver1_suborange_subopera < Htc_t5353_ver1
def self.user_agent
 "PPC; 480x800; HTC_Touch_Diamond2_T5353-Orange; OpVer 93.172.15.752 Opera/9.50 (Microsoft Windows 6.1; U;es)".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera"
end
def mobile_browser_version
  9.5
end

end

end
end


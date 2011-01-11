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
eval_file 'repository/uabait_bolt_release_0862.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Uabait_bolt_subua < Uabait_bolt_release_0862
def self.user_agent
 "Mozilla/5.0 (X11; 78; CentOS; US-en) AppleWebKit/528+ (KHTML, like Gecko) Bolt/1.040 Version/4.0 Safari/528.15".gsub(/\a/, '\\')
end
  def mobile_browser_version
  1.04
end

end

end
end


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
   class Uabait_bolt_subua1600 < Uabait_bolt_release_0862
def self.user_agent
 "Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; BOLT/1.600) AppleWebKit/530+ (KHTML, like Gecko) Version/4.0 Safari/530.17".gsub(/\a/, '\\')
end
  def mobile_browser_version
  1.6
end

end

end
end


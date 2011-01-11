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
eval_file 'sprint_scp_2700_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sprint_scp_2700_ver1_subua < Sprint_scp_2700_ver1
def self.user_agent
 "Mozilla/4.0 (BREW 3.1.5; U; en-us; Sanyo; Polaris/6.0/AMB) PL2700".gsub(/\a/, '\\')
end
  def uaprof
  "http://device.sprintpcs.com/Sanyo/PL2700/1001PLS.rdf"
end

end

end
end


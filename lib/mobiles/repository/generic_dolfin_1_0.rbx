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
eval_file 'repository/generic_dolfin.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Generic_dolfin_1_0 < Generic_dolfin
def self.user_agent
 "DO_NOT_MATCH_DOLFIN_1_0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  1.0
end
def release_date
  "2009_november"
end

end

end
end


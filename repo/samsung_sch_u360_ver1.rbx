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
eval_file 'generic_netfront_ver3.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Samsung_sch_u360_ver1 < Generic_netfront_ver3
def self.user_agent
 "SCH-U360/1.0 NetFront/3.0.22.2.22 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def model_name
  "SCH-U360"
end
def brand_name
  "Samsung"
end

end

end
end


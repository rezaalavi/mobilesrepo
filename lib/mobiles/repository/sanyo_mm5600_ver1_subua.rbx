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
eval_file 'repository/sanyo_mm5600_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sanyo_mm5600_ver1_subua < Sanyo_mm5600_ver1
def self.user_agent
 "Mozilla/4.0 (MobilePhone SCP-5600/NZ/1.0) NetFront/3.1 MMP/2.0".gsub(/\a/, '\\')
end
  def uaprof
  "http://mobileuaprof.xtra.co.nz/s5600.rdf"
end
def can_skip_aligned_link_row?
  false
end
def model_name
  "MM5600"
end
def model_extra_info
  "New Zealand"
end
def release_date
  "2002_january"
end

end

end
end


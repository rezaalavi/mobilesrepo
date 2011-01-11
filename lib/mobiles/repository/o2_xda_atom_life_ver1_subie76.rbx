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
eval_file 'repository/o2_xda_atom_life_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class O2_xda_atom_life_ver1_subie76 < O2_xda_atom_life_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6) MWG Atom Life".gsub(/\a/, '\\')
end
  def mms_max_size
  250000
end
def mms_max_width
  1600
end
def mms_max_height
  1200
end
def mobile_browser_version
  7.6
end

end

end
end


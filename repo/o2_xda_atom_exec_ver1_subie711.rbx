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
eval_file 'o2_xda_atom_exec_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class O2_xda_atom_exec_ver1_subie711 < O2_xda_atom_exec_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Windows CE; IEMobile 7.11) O2 Xda Atom Exec".gsub(/\a/, '\\')
end
  def pointing_method
  "touchscreen"
end
def mobile_browser_version
  7.11
end
def model_name
  "Xda Atom Exec"
end
def brand_name
  "O2"
end
def release_date
  "2008_january"
end

end

end
end


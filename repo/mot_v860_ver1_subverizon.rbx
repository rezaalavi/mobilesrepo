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
eval_file 'mot_v860_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_v860_ver1_subverizon < Mot_v860_ver1
def self.user_agent
 "MOT-V860/00.72 UP.Browser/7.2.7.5.630 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.2
end
def model_extra_info
  "Verizon"
end
def release_date
  "2009_august"
end

end

end
end


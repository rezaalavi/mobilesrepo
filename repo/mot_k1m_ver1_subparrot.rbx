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
eval_file 'mot_k1m_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_k1m_ver1_subparrot < Mot_k1m_ver1
def self.user_agent
 "MOT-K1m-parrot/1.0 UP.Browser/6.2.3.4.c.1.123 (GUI) MMP/2.0".gsub(/\a/, '\\')
end
  def mobile_browser
  "Openwave Mobile Browser"
end
def mobile_browser_version
  6.2
end
def marketing_name
  "Parrot"
end

end

end
end


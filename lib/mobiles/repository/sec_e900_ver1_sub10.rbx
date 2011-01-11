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
eval_file 'repository/sec_e900_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sec_e900_ver1_sub10 < Sec_e900_ver1
def self.user_agent
 "SEC-SGHE900/1.0 NetFront/3.2 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def accept_third_party_cookie?
  false
end
def j2me_max_jar_size
  700000
end
def ajax_support_getelementbyid?
  true
end
def ajax_support_events?
  true
end

end

end
end


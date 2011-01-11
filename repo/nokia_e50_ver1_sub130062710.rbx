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
eval_file 'nokia_e50_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_e50_ver1_sub130062710 < Nokia_e50_ver1
def self.user_agent
 "NokiaE50-1/3.0 (06.27.1.0) SymbianOS/9.1 Series60/3.0 Profile/MIDP-2.0 Configuration/CLDC-1.1".gsub(/\a/, '\\')
end
  def max_data_rate
  200
end
def accept_third_party_cookie?
  false
end
def rss_support?
  true
end

end

end
end


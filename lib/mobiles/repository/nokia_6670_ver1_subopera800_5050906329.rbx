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
eval_file 'repository/nokia_6670_ver1_subopera800.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6670_ver1_subopera800_5050906329 < Nokia_6670_ver1_subopera800
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; Nokia 6670/5.0509.0; 6329) Opera 8.00 [ru]".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end
def mobile_browser_version
  8.00
end

end

end
end


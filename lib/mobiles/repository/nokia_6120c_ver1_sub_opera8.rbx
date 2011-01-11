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
eval_file 'repository/nokia_6120c_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6120c_ver1_sub_opera8 < Nokia_6120c_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; Series 60/03.70; 9730) Opera 8.65 [en]".gsub(/\a/, '\\')
end
  def max_data_rate
  384
end
def mobile_browser
  "Opera"
end
def mobile_browser_version
  8.65
end

end

end
end


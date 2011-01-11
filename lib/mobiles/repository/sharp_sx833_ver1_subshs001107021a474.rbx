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
eval_file 'repository/sharp_sx833_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Sharp_sx833_ver1_subshs001107021a474 < Sharp_sx833_ver1
def self.user_agent
 "SmarTone-Vodafone/SharpSX833/SHS001/1.0 Browser/UP.Browser/7.0.2.1a.474 (GUI) Profile/MIDP-2.0 Configuration/CLDC-1.1 Ext-J-Profile/JSCL-1.2.2 Ext-V-Profile/VSCL-2.0.0".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end

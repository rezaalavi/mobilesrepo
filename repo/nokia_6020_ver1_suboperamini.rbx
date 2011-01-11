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
eval_file 'nokia_6020_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Nokia_6020_ver1_suboperamini < Nokia_6020_ver1
def self.user_agent
 "Mozilla/4.0 (compatible; MSIE 6.0; Symbian OS; Nokia6020i Opera mini - 3.12O7/5.53.0; 9424) Opera 8.65 [en]".gsub(/\a/, '\\')
end
  def mobile_browser
  "Opera Mini"
end
def mobile_browser_version
  8.65
end
def model_name
  "6020i"
end

end

end
end


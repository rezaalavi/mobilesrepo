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
eval_file 'opera_nokia_7610_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Opera_nokia_7610_ver1_sub451zhhk < Opera_nokia_7610_ver1
def self.user_agent
 "Mozilla/4.1 (compatible; MSIE 5.0; Symbian OS; Nokia 7610;451) Opera 6.20 [zh-HK]".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end


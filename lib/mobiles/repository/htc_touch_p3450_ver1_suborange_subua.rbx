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
eval_file 'repository/htc_touch_p3450_ver1_suborange.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Htc_touch_p3450_ver1_suborange_subua < Htc_touch_p3450_ver1_suborange
def self.user_agent
 "HTC-P3450-orange/PPC; 240x320; OpVer 23.221.2.741 (compatible; MSIE 6.0; Windows CE; IEMobile 7.6)".gsub(/\a/, '\\')
end
  def mobile_browser_version
  7.6
end
def model_name
  "P3450"
end
def model_extra_info
  "Orange"
end
def max_data_rate
  40
end

end

end
end


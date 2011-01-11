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
eval_file 'htc_prophet_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Vodafone_compacts_ver1 < Htc_prophet_ver1
def self.user_agent
 "Vodafone/1.0/HTC_prophet/2.15.3.113/Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; PPC; 240x320)".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end
def model_name
  "Compact S"
end
def brand_name
  "Vodafone"
end

end

end
end


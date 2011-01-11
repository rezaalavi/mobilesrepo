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
eval_file 'repository/docomo_2_0_browser_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Docomo_n04b_ver1 < Docomo_2_0_browser_ver1
def self.user_agent
 "DoCoMo/2.0 N04B(c500;TB;W24H16)".gsub(/\a/, '\\')
end
  def model_name
  "N-04B"
end
def release_date
  "2010_may"
end
def columns
  12
end
def rows
  16
end
def colors
  16777216
end
def max_data_rate
  384
end

end

end
end


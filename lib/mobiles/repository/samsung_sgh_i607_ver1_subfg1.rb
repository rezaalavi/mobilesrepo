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
require 'mobiles/repository/samsung_sgh_i607_ver1'
module Mobiles
 module Repository
   class Samsung_sgh_i607_ver1_subfg1 < Samsung_sgh_i607_ver1
def self.user_agent
 "SAMSUNG-SGH-I607/I607FG1 Mozilla/4.0 (compatible; MSIE 4.01; Windows CE; Smartphone; 320x240)".gsub(/\a/, '\\')
end
  def max_data_rate
  1800
end

end

end
end


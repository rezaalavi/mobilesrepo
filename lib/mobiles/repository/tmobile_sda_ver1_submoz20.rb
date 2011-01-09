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
require 'mobiles/repository/tmobile_sda_ver1'
module Mobiles
 module Repository
   class Tmobile_sda_ver1_submoz20 < Tmobile_sda_ver1
def self.user_agent
 "Mozilla/2.0 (compatible; MSIE 4.02; Windows CE; Smartphone; 176x220; Smartphone; SDA/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1)".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end

end

end
end


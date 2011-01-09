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
require 'mobiles/repository/mot_a1200i_ver1'
module Mobiles
 module Repository
   class Mot_a1200i_ver1_subr532l4g11400fr < Mot_a1200i_ver1
def self.user_agent
 "MOT-A1200i/R532L4_G_11.40.0FR Mozilla/4.0 (compatible; MSIE 6.0; Linux; Motorola A1200i;nnn) Profile/MIDP-2.0 Configuration/CLDC-1.1 Opera 8.00 [pt-br]".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end
def mobile_browser
  "Opera"
end
def mobile_browser_version
  8
end

end

end
end


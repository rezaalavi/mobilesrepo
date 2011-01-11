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
eval_file 'repository/mot_a1200_ver1.rbx'
module Mobiles #:nodoc: all 

 module Repository
   class Mot_a1200_ver1_subopera800 < Mot_a1200_ver1
def self.user_agent
 "MOT-A1200/R532_G_11.00.53P Mozilla/4.0(compatible; MSIE 6.0; Linux; Motorola A1200; 1862) Profile/MIDP-2.0 Configuration/CLDC 1.1 Opera 8.00 [en]".gsub(/\a/, '\\')
end
  def max_data_rate
  40
end
def mobile_browser
  "Opera"
end
def device_os
  "Linux Smartphone OS"
end
def mobile_browser_version
  8.00
end
def device_os_version
  2.4
end
def accept_third_party_cookie?
  false
end

end

end
end

